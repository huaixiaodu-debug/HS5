/*
 * Decompiled with CFR 0.152.
 */
import android.app.Application;
import android.content.ClipData;
import android.content.Context;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import android.util.Xml;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import com.shilapi.xcertplay.license.LicenseCrypto;
import com.shilapi.xcertplay.license.LicenseVerificationException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.nio.Buffer;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public abstract class a83 {
    public static z73 a;
    public static boolean b;
    public static final byte[] c;
    public static final Object d;
    public static final float[] e;
    public static final long[] f;
    public static final Object g;
    public static String h;
    public static final uw1 i;
    public static final uw1 j;
    public static final uw1 k;
    public static final zv2 l;
    public static final Object m;
    public static final int[] n;
    public static final int[] o;

    static {
        c = new byte[]{-75, 0, 60, 0, 1, 4};
        d = new Object();
        e = new float[]{1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
        f = a83.$d2j$hex$0ed2d7eb$decode_J("88913e7e3bd4cea5ea35ce5d4a8942cfb2e1a07ace9589811f1a491942fbeba1a6609b9f12fa66cad038824797b800fd8263b18c5e73209e62bcdd2f3690a8c57b2bd5bb43b412f72d3b6555aab06b9af889beead49c06c1762c6e250a4448f1cadb6457862acd96bc123eed277580bc6b978de87192a0eba37e5831875b44934c9eaefd687215b8df451a3d03cf1ae6ab6b300662c1d08f9686bc87baf1c4b33ca8ab29292eb6e025490bbad9dc718c6f1b8e2810548eaf4aa2b13214e971db6e05af9fac312789cac69ac717fe70ab7d7881b99d3d4dd64eebf0938246f0852126ed3823586ca7aa6f28072c6e47d1ca457984dba4cc823c97976512ce7fa30c7dfdfe96c15fcc4fdcbcbefcb177ffb10936f73dcfaa9f1d8c03750d8395c7256f44d2d0e37af977c56a8362ceec9bd5764524fb01e8c28ad456ed7902a2f3d64456348c4145980cd66b41ef9156be8fcbc6116b36eced393f1ceb02a2b394074fe3a5838ae0b9c9225c8f24ad58e8be9599d9366c37912dfbff8f444785b5f9f9ffb31599e6e23bfc7f90ad1fd08d4afb9ff4982744b11dfac7317f3195dd52fc1c7fef3e7d8a663be45eab8e1cad404a9d3656b263d8684e22e2754f3e8702e2aa5a53e30da9839a5531285c51d39180d51e99d91284b6e08a66ff8f17a5e3982d40ff735dce8e7f1c887f68fa80729f236a9f0239a14e87ac44474387c922a9d7151914e9fbb5c9a6ad8fac719d227c1099b317cec42b9b547fa09d01f6fbe0944f8402c19939197a63254331c0889f58bcee933df0b563b735757c2696a23c2583921bb0bbcb8bee2377229cea5f1775768a95a192365d1214edfa49b784f41659a8791ce5d258ae3709cc318f07ef99850b3ffeb2c96a0067cecebddfbd42600041a1d68b6d5378409149ccae48689690f55b7fda2d015e7a79998f887881f5d8d77fb3aad6e132cfcd5f60d526cd7fa1e03b5c856fc0dfc9d84ab3a68bb057fc8e1d60d057ceb65d79123c82ed8124b51717cba268a26da2dddc7dcb020b090b15545dfee1a6e5268d54fa9e9a109f70b0e9b8c6c0d4c68c1c2467f8f844fcd79176409b3656fb4d369410c2c42b7ae143b994f25a5bec6ccaf39c9731722708bd3084bdbd4e314aec3ce5ec36d15eae13460f948485f699981713b9e52674c07edd57e74f9848386fea969063be5a060ba5bcb4fb6df1c74dceebe1bde4f69cf060338dec9d34c42c3980b067c541f57747a0dc601b49f9aa2ce48939629bb7d5375dacc73a8225cb8574d7bc6471f79ed3a886ebbd4db5860853a8662da162a8ca67d260bca43da9de808378eb0d8d531661a456665170e85b79cdf6df324671d96b80f397bf97cdcf86a0f07daffdc083a8c86c5d1b3db1a4d2fa631a31c6eea6c39cfc60bd77aa90f4c33bb9ac15d5b4f1f4c5f38b2d05111799b6f0ee7846d55cbfe4ac2a17980a34ef0eac7a0e9f868095125719d246a8e0bad7ac9f8658d298e906cc23547783ff9108bf2c2955647fb6caee77736a3d1fe43ef52a886286938e8db2352afb6738b2311fc3f4f981c6de7ef3f9383c113c8b5e7038478b150bae768c0619eeda8dd9c917a4cfd4a8f887bc1d8d030ad3f6a92b657084cc8774d43b3fc6d2dfd4c88409cf77c7170afba5ccc255b99dcc79cfbf99d593e21fac812f00cb38db2717a23bc0fd06d2f19cca4a30bd88462e44fd2e3e7615ec9c4a9ebacdd31a2744ddc528c188e1309554f7b978f58c3edd949ae7d632308e143ac1a18c3fbcb19988f1e5b7a7150f60f596dea511db12b8b2bc560fd6911766dfeb95c925bbce9f6b93fb3bef69c28746b8fa0a6b04b32958e6dce6c2e20f1af78f93a073db93e0f4b3b88850d2b818f2e073557283734f978ccfea4e645023bdaf83a5627d246cacdb72a75dce96c34b894f11f5817cb49eaba25572a29b6186d68575874501fd1386e752e99641fc98a7a0a7a3fc513b7fd1c448e63d1385ef82f5da5f0d5866aba3b3d1b710ee3f96cc1fc6e594e9cfbbffd39b0ffdf161d59fc882537c6ebacac77b63681b0a69bdf92d3e2151a661169cb88d69e50ffa1bc326f1c3de93f8e2f3b7763a6b5cdb6d9865140986335289be7f598b67c0a62beeef17b7403848db94ebdde450461a12ba66151ee5d7a096e860cd32ef86245e91b880ffaaa8adb5b5e660bfd5121923e38f9c97c5abeff58db383fdb6966b73b1a0e4bc647c46d0dde40ef6be0d2ca28a9d92b32e11b74aad4477607ad5649dd88b4a7c6c055f62872d5d9bc7c6f63aa97934827978b489d3cb60f14bcb103684feb8ed1efe9443a53e27a9a63d7a94ce87b8298866cc1c81a826342a80ff63a15230c13460ffbcc9677cf141383f2cfcc0ed362983a79b9d31a984f3639102c57dd365f0bc3543f62ea43f169601ea99398dcf9bfb8164c08870c3827aa27df05526ba918c854e96eaaf28b6ef26e2bbe5dbb2a3abb0daea6fc94f466baec892cbbbe31706da7ab7bdaadc9d879059e5b6eaa9c254fa578f646554f3e9f82db3bd7e29702477f9df36ef19c676eafb8b036ba07714e5faaec4858895599eb9da9b5375fdf702b48881a8d2fcb503e1aaa252077ca34499d5a593842de6ca7f858eb8e5b89fbddfa6b2261fa707ad97d02f7873c824cc5e823b5690fa2d7ff6a2ca6b3479f91eb4cbbc8681d7b726a1fe36f4b0e632b8249f43315da03fe6edc6947d7488cf5fa9f87cce48b5e1db699b1b029b22da5244c2a2c241ab9067d5f2a519096bba60c5970f60cb05e9b8b6bd13383e47236724ed0be3860c76c03694ce9ba88f937044b9c2c29273b88c95e7b9b93b48f377bd9028a84a1af0d5ecb43252dd206c0b28e25f538a942307598d37e8ac79ec48afb044221898271bdbdc6b150fbff8f0088ac5dad2ee362d8bac779187aa84f8add7eaba94ea52bbcc86a5e939a527ea7fa80e64888eb1e49fd2893e15f9eeeea3832b8e5ab7aaea8ca4b63131655525b0cd11bf3e5f55178e80d66e0eb72a9db1a08b0ad2647504dec82e8d06be928515fb3d18c4b67b73ed9c4c1e75a45ad028c4df65924d710433f5ab7f7bd0c6e23f99965f9a8478db8fbf7cf7c0a556d273efad9a98277663a89559c17eb1537c12bbaf71de9d681bd7e90d07ab6221712692d1c855bb690db0b6053b2b2ac4105ce4e3045b9a7a8ab98e1cc6f14019ed67b2a3372e915fe801dfc6e2bcba3b31618b771b6ca98a7d39ae5522c753eddcc7d975755c5414ea1c88d2927369992424aa8777d0c3bf2dadd4b44a62da973cec8461ddfad0bd4b27a6ba943945ad1eb1cff4fc434b2cb3ce8131fc145ef75f42a23e3b9a35f5f7d2ca0dca0083f2b587fd487ee091b7d1749eda9d5876250612c651c5eed3ae8796f7523b7544cd14be9a278a9295009a6dc1b12cf7ba8000c9f1ee7bda7450a01d97ea1a11926408e5bca56195b67d4a1eec075d1d928eee929349b4a43632aa77b85be14dc4be9495e6d9acb03af77c1d900fd85c0935dc24b4130eb44b42132ee1cb88506f09ccbc8cfeaa24cb0bffebafbed5edbdcefee6db97a5b436415f7089fcce61841177ccabbc427ae5d594bfd6b5696caf05bd37862384471b47acc5a72b6519e25817b7d13bdf4f8d976e12830ad7a3703d0ad7a3cccccccccccccccc000000000000008000000000000000a000000000000000c800000000000000fa000000000000409c00000000000050c300000000000024f40000000000809698000000000020bcbe0000000000286bee0000000000f902950000000040b743ba0000000010a5d4e8000000002ae7849100000080f420e6b5000000a031a95fe300000004bfc91b8e000000c52ebca2b1000040763a6b0bde0000e8890423c78a000062acc5eb78ad00807a17b726d7d80090ac6e3278868700b4570a3f1668a900a1edccce1bc2d3a084144061515984c8a51990b9a56fa53a0f20f4278fcbce840994f878393f81e50bb936d7078fa1de4e6704cdc9f2c996228145407c6ffc9db5702ba8adc59d05e34c36121937c5c61be0c356df84f65c116c3a960b139ab31507c97bce97c020db48bb1ac2bdf0f4880db55099769631eb50e2a43f14bcfd25e51a8e4f19ebbe37cfd0b8d1ef92ad05030527c6abb719c743c6b0b796e56f5cea7bce327e8f8bf3e41a82bf5db36e309ea1622f35e045de02a59d3d218cd695430e058d29af4c7bd45146f0f3da0fcd24f32b76d8885300eeefb6930eab6880e9aba438d2d541f071eb6663a385516c4ea6403c0ca76507e2cf504bcfd09f44ed81128f8182c7956822d7f221a339bb02eb8c6feacb086ac325700be5fe45229a1726274f9fd6aa809deff022c78bd5e0842badebf877850c333b4c939bd5a6cfff491f78c28a90c37f1c2716f3563adacf71d8ed97ecc8d0438e4ee9bd27fbc4d431a263edf81cfb245f455e9436e439eeb6d675b9445dc8a9644cd3e74a3a1deabe0fe490dd88a4a4ae131db514abcd4d9a5864e2ec8aa07060b77e8da8adc88c3865deb012d9faaf86fe15ddabc7fc2d14bf2d8a96f97b39d92eb9acfbf7da878f7ae7d7fddae8b499acf086bc112322c0d7aca82bd6ab2ab00dd8d2db65ab1a8e08c783523f56a1b1cab8a426cfab095efde6cd78610bc65a5eb080d6398e77f175dca04cc871d56d9313c95f3ace4a497858fb7be4c0ce2d4b179d9a1d7142f91d5dc400650d93776574f5205fe8bb6abf6899e876e26a45efc2bfa2149bc516abb3efe5ec803bee4ad0951f2861caa95d44bb2672f93c147515ea58e71ba62c694d922ee1a2cf77c3e0b67a998bc355f498e4ec3f379ab598df8ee70fc500e37e97b2e153f6c09b5e3ddf6cf49958215b868b8771c0aee9f167aee98d701a64ee01dab2588690fe344188deeea7343e8251aa96ead1c1cde2e5d49e322399c0ad0f8545ff6bbf309953a616ff46ef7c7fe8cf6e5f8c15ae4ff1814977ef9a99a36da21c55ab01800c09cb632a1602a04fcbfd7eda4d01c4119f9e1d51a10135d646c665a50942c28bd8f75f0746695957e79a378997c32f2da1c1846b7db47b7809f23263ce504deb4597fffb01a5206617bdff7a42cea83f5decdf8ce980c947ba9317f023e1bbd9a8b81dec6cd92a10d3e69213e4c71aea43907718dd79a1e454b4945e54d8c91d6ae11dbb34279e52e28ce4e901b145e71ab05d64421d17a121dcba7e4972ae04958969dedb0eda45faab03d6929250d7f8d6c2c59b5b92865b8632b782f23668f2a7ff6423af4402efd11f1f76ed6a613583e7a6d3a8c5b902a4a1900813376803cd645ae56b22212280fdb0de066ba92aa03d5d96c8c55335c88cf4bb3ab7a842fad778b58472a9699c0dd7e225cf1384c3d18c5befc21865f4023899d5792fbf980386ff4a58fbeebe8467bf5d2ebaaaeeb2a097fa5cb42a95df883d39746175ba17eb8c47d1b912e9ee12b8cc22b4ab91aa17e67f2ba116b6949ddf5f76499ce37dc2ebfbe9ad418e1cb3e67a6419d2b1e35fa099bd9f46deee3b0480d623ec8ae94a0520cc2ca7ada49d0628fff710d986220479ff9aaa87282b4557bf4195a9f275162d2f92fad3b7092e7c5d9b7c84258c39db34c29ba52eef0712c2b202cf7df5444bb9af6181dc32169ea71bbaa193bf9b8591a228ca78af02e735cbb2fcabad61b001bfef9d16197a1cc2ae6bc55b9f98a3729ac6f699633fa687203c9a7f3ccf8fa928cbc09f0bc3f3d3f2fdf043e75978c4b79e9614617096b56546bc59790cfc22ff57ebd8cb87dd75ff1693cebee95453bfdcb7812e242a28efd3e5109d561a7975a48f5544ec60d7928db36a5527398df770e06295b843b89a468cbbbaa654664158af6a69d0e9bf512edbe24122f217f3fc885ad2aaeedd2f3cabf186556ad53b0bd6567475626505c7856cd112bbbec638a7c785d7696ef806d19cb32602455ba4828460b04216724da3a5785cd39bce20ccce9633c8420229ff413e20bd69a1799fd14d682cc40958c745618237350c2ef9cb7cb142a1c7bc9bfedb5d9389f9abc2fe5235f8ebf756f3de53217bf35a1698d6a8e959b0f11bbe0c1364701ceea2ede78b3ec6d1d48594e12ece37064aa7b999bac1c5871c11e8a01499dbd4b10a91c8597f124a5e4db53a301f97dcb5a0e2247e73dea971a48dad5d1056148e0db11875946b99f150dd2fc93ce3ff96528a7bfb0bdcbf3ce7ac5afa0ed3ef0b21d8785ce9e375a7148796b3e35c53d1d9a87ca01c34a84510d34de49120892bea83605db6686bb6e4a4b9f4e34206e41dcef378cee983aed280301742e4245a07a1fc9c521dae3049c93c44a7a4d97c9bfba58ae806082e419d4eada2088a7991c4a258cb8aecd7b5f56517bfd6f3a691993fdd6eccb010f6bf8e948affdc94f3efd99cb61f0a3df8950f44a4a74c4c76bb13558dd15fdf53ea2c55f8e29b6b7492776ab6db828611b71505a49223e8d5e42d83a63b16b1058ff82390ca5b1dc7b2f62c34bdb2e478df1a9c40b6ef8eab8b20c3d0a3ab7296aee8f3c48c560f3cda7118fb17968965888ddef99dfbeb7eaa31567885faa61ed5de356b935c283385560346b873f27fa62c8457a610ef1fd09bb2f6676af51382425ff401c5f298a213777142762f3fcbd7d40dd353fb0efe06a5e863145dc99e48cee27c59b47bc6da811bdc6fa11af8283191e9e5a4109b727df5631fced4c1cfdcf23ca7014af201ca178608416e9782bc9da74ad149bda22b85519d459cec453bf35282abe193170ab0e76216dab89d0c9ca1fb9b10e7e28701457d616a90dae94196dcf984b45164d2bb5338a6e1b27e635534e3078d5f5ebc6a01dc49b0f7756bc501535cdcba29631be1b3b98929f43b62d92028ac33f1caba0f2932d7c0d6bed4a9597f86708cee4914301fa88c2f6a5c19fc26d2b75dc2d98f5d588325f532d0f3742ea46fb23fc430123acd85cfa77a5e4b448066c35119365e55a04034a69fc3b56ac850c18f87346385fad2d8b9d4005e939c074fe8098135b8c3c862624ce142a6f4bd7dbdcfcce9e7982cddac0340e421bf78149804505deaeecb0cdf02527a5295fdcf9683e618a7bafd837c2420df50e97ed2cd16748bd2911d47811c512e47b6e598a163e5f9d8e38fff445e2f9c678e");
        g = new Object();
        i = new uw1(18);
        j = new uw1(19);
        k = new uw1(20);
        l = new zv2(0);
        m = new Object();
        n = new int[]{-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
        o = new int[]{-32595792, -7943725, 4688975, 3500415, 6194736, 33281959, -12573105, -1002827, 163343, 5703241};
    }

    public static void A(int n14, int n15, byte[] byArray, int[] nArray) {
        int n16 = nArray[n14];
        int n17 = nArray[n14 + 1];
        int n18 = nArray[n14 + 2];
        int n19 = nArray[n14 + 3];
        n14 = nArray[n14 + 4];
        a83.C(byArray, n17 << 26 | n16, n15);
        a83.C(byArray, n17 >>> 6 | n18 << 20, n15 + 4);
        a83.C(byArray, n18 >>> 12 | n19 << 13, n15 + 8);
        a83.C(byArray, n14 << 7 | n19 >>> 19, n15 + 12);
    }

    public static void B(int n14, int n15, int[] nArray, int[] nArray2) {
        int n16 = nArray[n14];
        int n17 = nArray[n14 + 1];
        int n18 = nArray[n14 + 2];
        int n19 = nArray[n14 + 3];
        n14 = nArray[n14 + 4];
        nArray2[n15] = n17 << 26 | n16;
        nArray2[n15 + 1] = n17 >>> 6 | n18 << 20;
        nArray2[n15 + 2] = n18 >>> 12 | n19 << 13;
        nArray2[n15 + 3] = n14 << 7 | n19 >>> 19;
    }

    public static void C(byte[] byArray, int n14, int n15) {
        byArray[n15] = (byte)n14;
        byArray[n15 + 1] = (byte)(n14 >>> 8);
        byArray[n15 + 2] = (byte)(n14 >>> 16);
        byArray[n15 + 3] = (byte)(n14 >>> 24);
    }

    public static String D(String charSequence, ls1 object, Throwable object2, Integer n14) {
        String string = ((Enum)object).name();
        if (object2 != null) {
            object = object2.getClass().getSimpleName();
            object2 = Pattern.compile("[^A-Za-z0-9_]");
            object2.getClass();
            object = ((Pattern)object2).matcher((CharSequence)object).replaceAll("");
            object.getClass();
            object = fv2.S(64, (String)object);
        } else {
            object = "none";
        }
        object2 = n14;
        if (n14 == null) {
            object2 = "none";
        }
        charSequence = pr0.o("Microphone: failure ", (String)charSequence, " stage=", string, " error=");
        ((StringBuilder)charSequence).append((String)object);
        ((StringBuilder)charSequence).append(" code=");
        ((StringBuilder)charSequence).append(object2);
        return ((StringBuilder)charSequence).toString();
    }

    public static long E(int n14, int n15, int n16, int n17) {
        block6: {
            int n18;
            int n19;
            block3: {
                block5: {
                    block4: {
                        block2: {
                            int n24 = 262142;
                            n19 = Math.min(n16, 262142);
                            n18 = Integer.MAX_VALUE;
                            n16 = (n17 = n17 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(n17, 262142)) == Integer.MAX_VALUE ? n19 : n17;
                            if (n16 >= 8191) break block2;
                            n16 = n24;
                            break block3;
                        }
                        if (n16 >= Short.MAX_VALUE) break block4;
                        n16 = 65534;
                        break block3;
                    }
                    if (n16 >= 65535) break block5;
                    n16 = 32766;
                    break block3;
                }
                if (n16 >= 262143) break block6;
                n16 = 8190;
            }
            n15 = n15 == Integer.MAX_VALUE ? n18 : Math.min(n16, n15);
            return k50.a(Math.min(n16, n14), n15, n19, n17);
        }
        k50.l(n16);
        hc0.g();
        return 0L;
    }

    public static long F(int n14, int n15, int n16, int n17) {
        block6: {
            int n18;
            int n19;
            block3: {
                block5: {
                    block4: {
                        block2: {
                            int n24 = 262142;
                            n19 = Math.min(n14, 262142);
                            n18 = Integer.MAX_VALUE;
                            n14 = (n15 = n15 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(n15, 262142)) == Integer.MAX_VALUE ? n19 : n15;
                            if (n14 >= 8191) break block2;
                            n14 = n24;
                            break block3;
                        }
                        if (n14 >= Short.MAX_VALUE) break block4;
                        n14 = 65534;
                        break block3;
                    }
                    if (n14 >= 65535) break block5;
                    n14 = 32766;
                    break block3;
                }
                if (n14 >= 262143) break block6;
                n14 = 8190;
            }
            n17 = n17 == Integer.MAX_VALUE ? n18 : Math.min(n14, n17);
            return k50.a(n19, n15, Math.min(n14, n16), n17);
        }
        k50.l(n14);
        hc0.g();
        return 0L;
    }

    public static String G(String string, Object ... objectArray) {
        Locale locale = Locale.US;
        objectArray = Arrays.copyOf(objectArray, objectArray.length);
        return String.format(locale, string, Arrays.copyOf(objectArray, objectArray.length));
    }

    public static boolean H() {
        Object object;
        Boolean bl3;
        block11: {
            block13: {
                block12: {
                    try {
                        if (v7.R0 == null) {
                            v7.R0 = Class.forName("android.os.SystemProperties");
                        }
                        Method method = v7.S0;
                        bl3 = null;
                        object = method;
                        if (method != null) break block11;
                    }
                    catch (Exception exception) {
                        return false;
                    }
                    object = v7.R0;
                    if (object == null) break block12;
                    object = ((Class)object).getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                    break block13;
                }
                object = null;
            }
            v7.S0 = object;
        }
        if (object != null) {
            object = ((Method)object).invoke(null, "debug.layout", Boolean.FALSE);
        } else {
            object = null;
        }
        if (object instanceof Boolean) {
            bl3 = (Boolean)object;
        }
        boolean bl4 = cb1.a(bl3, Boolean.TRUE);
        return bl4;
    }

    /*
     * Exception decompiling
     */
    public static int I(int var0) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Extractable last case doesn't follow previous, and can't clone.
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.SwitchReplacer.examineSwitchContiguity(SwitchReplacer.java:611)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.SwitchReplacer.replaceRawSwitches(SwitchReplacer.java:94)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:517)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public static final qj2 J(n20 object) {
        Object object2 = new Object();
        wu1 wu12 = new wu1(k80.b);
        Application application = object.getApplication();
        LinkedHashMap linkedHashMap = wu12.a;
        if (application != null) {
            linkedHashMap.put(cc3.k, object.getApplication());
        }
        linkedHashMap.put(i, object);
        linkedHashMap.put(j, object);
        if (object.getIntent() != null && object.getIntent().getExtras() != null) {
            application = object.getIntent().getExtras();
            linkedHashMap.put(k, application);
        }
        object = ((n20)object).d();
        object.getClass();
        return (qj2)new r6((vy)object, (dc3)object2, wu12).s(ye2.a(qj2.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static void K(int[] nArray, int[] nArray2) {
        int[] nArray3 = new int[10];
        int[] nArray4 = new int[8];
        a83.s(0, 0, nArray, nArray3);
        a83.V(nArray3);
        a83.B(0, 0, nArray3, nArray4);
        a83.B(5, 4, nArray3, nArray4);
        int[] nArray5 = n;
        int n14 = Integer.numberOfLeadingZeros(nArray5[7]);
        int n15 = 256 - n14;
        int n16 = 30;
        n14 = (285 - n14) / 30;
        int[] nArray6 = new int[n14];
        nArray = new int[n14];
        nArray3 = new int[n14];
        int[] nArray7 = new int[n14];
        int[] nArray8 = new int[n14];
        nArray[0] = 1;
        h8.w(n15, nArray4, nArray7);
        h8.w(n15, nArray5, nArray8);
        System.arraycopy(nArray8, 0, nArray3, 0, n14);
        int n17 = nArray8[0];
        int n18 = (2 - n17 * n17) * n17;
        n18 = (2 - n17 * n18) * n18;
        n18 = (2 - n17 * n18) * n18;
        int n19 = n18 * (2 - n17 * n18);
        n17 = (int)((long)n15 * 150964L + 99243L >>> 16);
        n18 = 0;
        int n24 = 0;
        while (true) {
            if (n18 >= n17) break;
            int n25 = nArray3[0];
            int n26 = nArray7[0];
            int n27 = 0x40000000;
            int n28 = 0x40000000;
            int n29 = 0;
            int n34 = 0;
            for (int i14 = 0; i14 < n16; ++i14) {
                int n35 = n24 >> 31;
                int n36 = -(n26 & 1);
                n26 -= (n25 ^ n35) & n36;
                n34 -= (n27 ^ n35) & n36;
                n28 -= (n29 ^ n35) & n36;
                n35 = n36 & ~n35;
                n24 = (n24 ^ n35) + 1;
                n25 += n26 & n35;
                n27 += n34 & n35;
                n29 += n35 & n28;
                n26 >>= 1;
                n34 >>= 1;
                n28 >>= 1;
            }
            nArray5 = new int[]{n27, n29, n34, n28};
            h8.d0(n14, nArray6, nArray, nArray5, n19, nArray8);
            h8.e0(n14, nArray3, nArray7, nArray5);
            n18 += 30;
        }
        n19 = n14 - 1;
        n16 = nArray3[n19] >> 31;
        n18 = 0;
        for (n17 = 0; n17 < n19; ++n17) {
            n18 = (nArray3[n17] ^ n16) - n16 + n18;
            nArray3[n17] = n18 & 0x3FFFFFFF;
            n18 >>= 30;
        }
        nArray3[n19] = (nArray3[n19] ^ n16) - n16 + n18;
        n24 = nArray6[n19] >> 31;
        n18 = 0;
        for (n17 = 0; n17 < n19; ++n17) {
            n18 = (nArray6[n17] + (nArray8[n17] & n24) ^ n16) - n16 + n18;
            nArray6[n17] = n18 & 0x3FFFFFFF;
            n18 >>= 30;
        }
        nArray6[n19] = n17 = (nArray6[n19] + (n24 & nArray8[n19]) ^ n16) - n16 + n18;
        n16 = n17 >> 31;
        n18 = 0;
        for (n17 = 0; n17 < n19; ++n17) {
            n18 = nArray6[n17] + (nArray8[n17] & n16) + n18;
            nArray6[n17] = n18 & 0x3FFFFFFF;
            n18 >>= 30;
        }
        nArray6[n19] = nArray6[n19] + (n16 & nArray8[n19]) + n18;
        h8.q(n15, nArray6, nArray4);
        h8.x(n14, 1, nArray3);
        h8.x(n14, 0, nArray7);
        a83.w(0, 0, nArray4, nArray2);
        a83.w(4, 5, nArray4, nArray2);
        nArray2[9] = nArray2[9] & 0xFFFFFF;
    }

    public static final float[] L(float[] fArray) {
        float f14 = fArray[0];
        float f15 = fArray[3];
        float f16 = fArray[6];
        float f17 = fArray[1];
        float f18 = fArray[4];
        float f19 = fArray[7];
        float f24 = fArray[2];
        float f25 = fArray[5];
        float f26 = fArray[8];
        float f27 = f18 * f26 - f19 * f25;
        float f28 = f19 * f24 - f17 * f26;
        float f29 = f17 * f25 - f18 * f24;
        float f34 = f16 * f29 + (f15 * f28 + f14 * f27);
        fArray = new float[fArray.length];
        fArray[0] = f27 / f34;
        fArray[1] = f28 / f34;
        fArray[2] = f29 / f34;
        fArray[3] = (f16 * f25 - f15 * f26) / f34;
        fArray[4] = (f26 * f14 - f16 * f24) / f34;
        fArray[5] = (f24 * f15 - f25 * f14) / f34;
        fArray[6] = (f15 * f19 - f16 * f18) / f34;
        fArray[7] = (f16 * f17 - f19 * f14) / f34;
        fArray[8] = (f14 * f18 - f15 * f17) / f34;
        return fArray;
    }

    public static int M(int[] nArray) {
        int n14 = 0;
        for (int i14 = 0; i14 < 10; ++i14) {
            n14 |= nArray[i14];
        }
        return (n14 >>> 1 | n14 & 1) - 1 >> 31;
    }

    public static final gt1 N(gt1 gt12, uw0 uw02) {
        return gt12.c(new ve1(uw02));
    }

    public static String O(ks1 object) {
        Object object2 = ((ks1)object).a;
        object2 = object2.equals("telephony") ? new j32("telephony", "VOICE_COMMUNICATION") : (object2.equals("speechrecognition") ? new j32("speechrecognition", "VOICE_RECOGNITION") : new j32("other", "MIC"));
        String string = (String)((j32)object2).i;
        String string2 = (String)((j32)object2).j;
        object2 = ((ks1)object).i.name();
        int n14 = ((ks1)object).b;
        int n15 = ((ks1)object).c;
        int n16 = ((ks1)object).e;
        Integer n17 = ((ks1)object).j;
        int n18 = n17 != null ? n17 : 0;
        int n19 = ((ks1)object).k;
        int n24 = ((ks1)object).a();
        object = pr0.o("type=", string, " source=", string2, " codec=");
        ((StringBuilder)object).append((String)object2);
        ((StringBuilder)object).append(" rate=");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(" channels=");
        pr0.v((StringBuilder)object, n15, " frameMs=", n16, " bitrate=");
        pr0.v((StringBuilder)object, n18, " rtpClock=", n19, " rtpSamples=");
        ((StringBuilder)object).append(n24);
        return ((StringBuilder)object).toString();
    }

    public static void P(int[] nArray, int[] nArray2) {
        int n14 = nArray[0];
        int n15 = nArray[1];
        int n16 = nArray[2];
        int n17 = nArray[3];
        int n18 = nArray[4];
        int n19 = nArray[5];
        int n24 = nArray[6];
        int n25 = nArray[7];
        int n26 = nArray[8];
        int n27 = nArray[9];
        long l14 = (long)n16 * 121666L;
        n16 = (int)l14;
        long l15 = (long)n18 * 121666L;
        n18 = (int)l15;
        long l16 = (long)n25 * 121666L;
        n25 = (int)l16;
        long l17 = (long)n27 * 121666L;
        n27 = (int)l17;
        long l18 = (long)n14 * 121666L + (l17 >> 25) * 38L;
        nArray2[0] = (int)l18 & 0x3FFFFFF;
        l17 = (long)n19 * 121666L + (l15 >> 25);
        nArray2[5] = (int)l17 & 0x3FFFFFF;
        l15 = (long)n15 * 121666L + (l18 >> 26);
        nArray2[1] = (int)l15 & 0x3FFFFFF;
        l14 = (long)n17 * 121666L + (l14 >> 25);
        nArray2[3] = (int)l14 & 0x3FFFFFF;
        l17 = (long)n24 * 121666L + (l17 >> 26);
        nArray2[6] = (int)l17 & 0x3FFFFFF;
        l16 = (long)n26 * 121666L + (l16 >> 25);
        nArray2[8] = (int)l16 & 0x3FFFFFF;
        nArray2[2] = (int)(l15 >> 26) + (n16 & 0x1FFFFFF);
        nArray2[4] = (n18 & 0x1FFFFFF) + (int)(l14 >> 26);
        nArray2[7] = (n25 & 0x1FFFFFF) + (int)(l17 >> 26);
        nArray2[9] = (n27 & 0x1FFFFFF) + (int)(l16 >> 26);
    }

    public static void Q(int[] nArray, int[] nArray2, int[] nArray3) {
        int n14 = nArray[0];
        int n15 = nArray2[0];
        int n16 = nArray[1];
        int n17 = nArray2[1];
        int n18 = nArray[2];
        int n19 = nArray2[2];
        int n24 = nArray[3];
        int n25 = nArray2[3];
        int n26 = nArray[4];
        int n27 = nArray2[4];
        int n28 = nArray[5];
        int n29 = nArray2[5];
        int n34 = nArray[6];
        int n35 = nArray2[6];
        int n36 = nArray[7];
        int n37 = nArray2[7];
        int n38 = nArray[8];
        int n39 = nArray2[8];
        int n44 = nArray[9];
        int n45 = nArray2[9];
        long l14 = n14;
        long l15 = n15;
        long l16 = n17;
        long l17 = n16;
        long l18 = n19;
        long l19 = n18;
        long l24 = n25;
        long l25 = n24;
        long l26 = ni1.c(l25, l15, l14 * l24, l19 * l16 + l17 * l18 << 1);
        long l27 = n27;
        long l28 = n26;
        long l29 = ni1.c(l28, l15, l25 * l16 + (l17 * l24 + l14 * l27), l19 * l18 << 1);
        long l34 = n28;
        long l35 = n29;
        long l36 = n35;
        long l37 = n34;
        long l38 = n37;
        long l39 = n36;
        long l44 = n39;
        long l45 = n38;
        long l46 = ni1.c(l45, l35, l34 * l44, l39 * l36 + l37 * l38 << 1);
        long l47 = n45;
        long l48 = n44;
        long l49 = ni1.c(l48, l35, l45 * l36 + (l37 * l44 + l34 * l47), l39 * l38 << 1);
        long l54 = l14 * l15 - (l36 * l48 + (l45 * l38 + (l39 * l44 + l37 * l47))) * 76L;
        long l55 = l17 * l15 + l14 * l16 - (l45 * l44 + (l38 * l48 + l39 * l47 << 1)) * 38L;
        l15 = l19 * l15 + (l17 * l16 + l14 * l18) - (l48 * l44 + l45 * l47) * 38L;
        l48 = l26 - l47 * l48 * 76L;
        l17 = (l28 * l16 + (l25 * l18 + (l19 * l24 + l17 * l27)) << 1) - l34 * l35;
        l18 = l25 * l24 + (l28 * l18 + l19 * l27 << 1) - (l37 * l35 + l34 * l36);
        l38 = l28 * l24 + l25 * l27 - (l39 * l35 + (l37 * l36 + l34 * l38));
        l35 = (l28 * l27 << 1) - l46;
        l25 = n14 + n28;
        l28 = n15 + n29;
        l27 = n17 + n35;
        l46 = n16 + n34;
        l37 = n19 + n37;
        l36 = n18 + n36;
        l19 = n25 + n39;
        l39 = n24 + n38;
        l26 = ni1.c(l39, l28, l25 * l19, l36 * l27 + l46 * l37 << 1);
        l34 = n27 + n45;
        l24 = n26 + n44;
        l16 = ni1.c(l24, l28, l39 * l27 + (l46 * l19 + l25 * l34), l36 * l37 << 1);
        l26 = l26 - l48 + l35;
        n16 = (int)l26;
        l16 = l16 - l29 - l49 + (l26 >> 26);
        n15 = (int)l16;
        l16 = ((l16 >> 25) + (l27 * l24 + (l39 * l37 + (l36 * l19 + l46 * l34)) << 1) - l17) * 38L + l54;
        nArray3[0] = (int)l16 & 0x3FFFFFF;
        l16 = (l39 * l19 + (l37 * l24 + l36 * l34 << 1) - l18) * 38L + l55 + (l16 >> 26);
        nArray3[1] = (int)l16 & 0x3FFFFFF;
        l39 = (l24 * l19 + l39 * l34 - l38) * 38L + l15 + (l16 >> 26);
        nArray3[2] = (int)l39 & 0x1FFFFFF;
        l48 = ((l34 * l24 << 1) - l35) * 38L + l48 + (l39 >> 25);
        nArray3[3] = (int)l48 & 0x3FFFFFF;
        l29 = ni1.c(l49, 38L, l29, l48 >> 26);
        nArray3[4] = (int)l29 & 0x1FFFFFF;
        l54 = l25 * l28 - l54 + l17 + (l29 >> 25);
        nArray3[5] = (int)l54 & 0x3FFFFFF;
        l55 = l46 * l28 + l25 * l27 - l55 + l18 + (l54 >> 26);
        nArray3[6] = (int)l55 & 0x3FFFFFF;
        l55 = l36 * l28 + (l46 * l27 + l25 * l37) - l15 + l38 + (l55 >> 26);
        nArray3[7] = (int)l55 & 0x1FFFFFF;
        l55 = (l55 >> 25) + (long)(n16 & 0x3FFFFFF);
        nArray3[8] = (int)l55 & 0x3FFFFFF;
        nArray3[9] = (n15 & 0x1FFFFFF) + (int)(l55 >> 26);
    }

    public static final float[] R(float[] fArray, float[] fArray2) {
        float[] fArray3 = new float[9];
        if (fArray.length < 9 || fArray2.length < 9) {
            return fArray3;
        }
        float f14 = fArray[0];
        float f15 = fArray2[0];
        float f16 = fArray[3];
        float f17 = fArray2[1];
        float f18 = fArray[6];
        float f19 = fArray2[2];
        fArray3[0] = f18 * f19 + (f16 * f17 + f14 * f15);
        float f24 = fArray[1];
        float f25 = fArray2[0];
        f15 = fArray[4];
        f14 = fArray[7];
        fArray3[1] = f14 * f19 + (f17 * f15 + f24 * f25);
        float f26 = fArray[2];
        f24 = fArray[5];
        float f27 = fArray2[1];
        f17 = fArray[8];
        fArray3[2] = f19 * f17 + (f27 * f24 + f26 * f25);
        f19 = fArray[0];
        f26 = fArray2[3];
        f27 = fArray2[4];
        f25 = fArray2[5];
        fArray3[3] = f18 * f25 + (f16 * f27 + f26 * f19);
        f16 = fArray[1];
        f26 = fArray2[3];
        fArray3[4] = f14 * f25 + (f15 * f27 + f16 * f26);
        f15 = fArray[2];
        fArray3[5] = f25 * f17 + (f24 * fArray2[4] + f26 * f15);
        f26 = fArray2[6];
        f27 = fArray[3];
        f25 = fArray2[7];
        f24 = fArray2[8];
        fArray3[6] = f18 * f24 + (f27 * f25 + f19 * f26);
        f18 = fArray2[6];
        fArray3[7] = f14 * f24 + (fArray[4] * f25 + f16 * f18);
        fArray3[8] = f17 * f24 + (fArray[5] * fArray2[7] + f15 * f18);
        return fArray3;
    }

    public static final float[] S(float[] fArray, float[] fArray2) {
        if (fArray.length < 9 || fArray2.length < 3) {
            return fArray2;
        }
        float f14 = fArray2[0];
        float f15 = fArray2[1];
        float f16 = fArray2[2];
        float f17 = fArray[0];
        float f18 = fArray[3];
        fArray2[0] = fArray[6] * f16 + (f18 * f15 + f17 * f14);
        f17 = fArray[1];
        f18 = fArray[4];
        fArray2[1] = fArray[7] * f16 + (f18 * f15 + f17 * f14);
        f17 = fArray[2];
        f18 = fArray[5];
        fArray2[2] = fArray[8] * f16 + (f18 * f15 + f17 * f14);
        return fArray2;
    }

    public static void T(int[] nArray, int[] nArray2) {
        for (int i14 = 0; i14 < 10; ++i14) {
            nArray2[i14] = -nArray[i14];
        }
    }

    /*
     * Unable to fully structure code
     */
    public static final long U(int var0, int var1_1, String var2_2) {
        var21_3 = 0xFFFFFFFFL;
        if (var0 == var1_1) {
            return (long)var0 << 32 | (long)Float.floatToRawIntBits(NaNf) & 0xFFFFFFFFL;
        }
        var6_4 = var2_2.charAt(var0);
        var14_5 = var6_4 == 45;
        if (var14_5) {
            var7_6 = var0 + 1;
            if (var7_6 == var1_1) {
                return (long)var7_6 << 32 | (long)Float.floatToRawIntBits(NaNf) & 0xFFFFFFFFL;
            }
            var8_7 = var2_2.charAt(var7_6);
            if ((char)(var8_7 - 48) < '\n') {
                var5_8 = var7_6;
                var6_4 = var8_7;
            } else {
                var5_8 = var7_6;
                var6_4 = var8_7;
                if (var8_7 != 46) {
                    return (long)var7_6 << 32 | (long)Float.floatToRawIntBits(NaNf) & 0xFFFFFFFFL;
                }
            }
        } else {
            var5_8 = var0;
        }
        var18_9 = var2_2.length();
        var23_10 = 0L;
        var7_6 = var5_8;
        var19_11 = 0L;
        while (var7_6 != var1_1 && (char)(var8_7 = var6_4 - 48) < '\n') {
            var19_11 = var19_11 * 10L + (long)var8_7;
            if (++var7_6 < var18_9) {
                var6_4 = var2_2.charAt(var7_6);
                continue;
            }
            var6_4 = 0;
        }
        var10_12 = var7_6 - var5_8;
        if (var7_6 != var1_1 && var6_4 == 46) {
            var9_13 = var8_7 = var7_6 + 1;
            while (var1_1 - var9_13 >= 4 && (var6_4 = (((var27_15 = (long)var2_2.charAt(var9_13) | (long)var2_2.charAt(var9_13 + 1) << 16 | (long)var2_2.charAt(var9_13 + 2) << 32 | (long)var2_2.charAt(var9_13 + 3) << 48) + 0x46004600460046L | (var25_14 = var27_15 - 0x30003000300030L)) & -35747867511423104L) != 0L ? -1 : (int)(var25_14 * 281475406208040961L >>> 48)) >= 0) {
                var19_11 = var19_11 * 10000L + (long)var6_4;
                var9_13 += 4;
            }
            var6_4 = var9_13 < var18_9 ? (int)var2_2.charAt(var9_13) : 0;
            block2: while (true) {
                var11_16 = var6_4;
                while (var9_13 != var1_1 && (char)(var6_4 = var11_16 - 48) < '\n') {
                    var19_11 = var19_11 * 10L + (long)var6_4;
                    if (++var9_13 < var18_9) {
                        var6_4 = var2_2.charAt(var9_13);
                        continue block2;
                    }
                    var11_16 = 0;
                }
                break;
            }
            var6_4 = var8_7 - var9_13;
            var10_12 -= var6_4;
        } else {
            var8_7 = var9_13 = var7_6;
            var12_17 = 0;
            var11_16 = var6_4;
            var6_4 = var12_17;
        }
        if (var10_12 == 0) {
            return (long)var9_13 << 32 | (long)Float.floatToRawIntBits(NaNf) & var21_3;
        }
        if ((var11_16 | 32) == 101) {
            var11_16 = var9_13 + 1;
            var12_17 = var11_16 < var18_9 ? (int)var2_2.charAt(var11_16) : 0;
            var15_18 = var12_17 == 45 ? 1 : 0;
            if (var15_18 != 0 || var12_17 == 43) {
                var11_16 = var9_13 + 2;
            }
            var17_19 = var2_2.charAt(var11_16);
            var12_17 = 0;
            var16_20 = var6_4;
            while (var11_16 != var1_1 && (char)(var6_4 = var17_19 - 48) < '\n') {
                var13_21 = var12_17;
                if (var12_17 < 1024) {
                    var13_21 = var12_17 * 10 + var6_4;
                }
                var6_4 = ++var11_16 < var18_9 ? (int)var2_2.charAt(var11_16) : 0;
                var17_19 = var6_4;
                var12_17 = var13_21;
            }
            var13_21 = var12_17;
            if (var15_18 != 0) {
                var13_21 = -var12_17;
            }
            var6_4 = var16_20 + var13_21;
        } else {
            var11_16 = var9_13;
            var13_21 = 0;
        }
        if (var10_12 <= 19) ** GOTO lbl120
        var17_19 = var2_2.charAt(var5_8);
        var15_18 = var5_8;
        var16_20 = var10_12;
        while (var11_16 != var1_1 && (var17_19 == 48 || var17_19 == 46)) {
            var12_17 = var16_20;
            if (var17_19 == 48) {
                var12_17 = var16_20 - 1;
            }
            var10_12 = ++var15_18 < var18_9 ? (int)var2_2.charAt(var15_18) : 0;
            var16_20 = var12_17;
            var17_19 = var10_12;
        }
        if (var16_20 <= 19) ** GOTO lbl120
        var1_1 = var2_2.charAt(var5_8);
        var19_11 = 0L;
        while (var5_8 != var7_6 && Long.compareUnsigned(var19_11, 1000000000000000000L) < 0) {
            var19_11 = var19_11 * 10L + (long)(var1_1 - 48);
            if (++var5_8 < var18_9) {
                var1_1 = var2_2.charAt(var5_8);
                continue;
            }
            var1_1 = 0;
        }
        if (Long.compareUnsigned(var19_11, 1000000000000000000L) >= 0) {
            var1_1 = var7_6 - var5_8 + var13_21;
lbl106:
            // 2 sources

            while (true) {
                var5_8 = 1;
                break;
            }
        } else {
            var1_1 = var2_2.charAt(var8_7);
            var5_8 = var8_7;
            while (var5_8 != var9_13 && Long.compareUnsigned(var19_11, 1000000000000000000L) < 0) {
                var19_11 = var19_11 * 10L + (long)(var1_1 - 48);
                if (++var5_8 < var18_9) {
                    var1_1 = var2_2.charAt(var5_8);
                    continue;
                }
                var1_1 = 0;
            }
            var1_1 = var8_7 - var5_8 + var13_21;
            ** continue;
lbl120:
            // 2 sources

            var5_8 = 0;
            var1_1 = var6_4;
        }
        if (-10 <= var1_1 && var1_1 < 11 && var5_8 == 0 && Long.compareUnsigned(var19_11, 0x1000000L) <= 0) {
            var3_22 = var19_11;
            var2_2 = a83.e;
            var3_22 = var1_1 < 0 ? (var3_22 /= var2_2[-var1_1]) : (var3_22 *= var2_2[var1_1]);
            var4_28 = var3_22;
            if (var14_5) {
                var4_28 = -var3_22;
            }
            return (long)var11_16 << 32 | (long)Float.floatToRawIntBits(var4_28) & var21_3;
        }
        if (var19_11 == 0L) {
            var3_23 = var14_5 != false ? 0.0f : 0.0f;
            return (long)var11_16 << 32 | (long)Float.floatToRawIntBits(var3_23) & var21_3;
        }
        if (-126 <= var1_1 && var1_1 < 128) {
            var25_14 = a83.f[var1_1 + 325];
            var5_8 = Long.numberOfLeadingZeros(var19_11);
            var27_15 = var19_11 << var5_8;
            var19_11 = var27_15 & var21_3;
            var29_29 = var27_15 >>> 32;
            var27_15 = var25_14 & var21_3;
            var31_30 = (var25_14 >>>= 32) * var19_11;
            var25_14 = var29_29 * var25_14 + (var29_29 * var27_15 + (var19_11 * var27_15 >>> 32) + (var31_30 & var21_3) >>> 32) + (var31_30 >>> 32);
            var6_4 = (int)(var25_14 >>> 63);
            var19_11 = var25_14 >>> var6_4 + 9;
            var6_4 = var5_8 + (var6_4 ^ 1);
            if ((var25_14 &= 511L) != 511L && (var25_14 != 0L || (3L & var19_11) != 1L)) {
                var25_14 = var19_11 + 1L >>> 1;
                var5_8 = var6_4;
                var19_11 = var25_14;
                if (var25_14 >= 0x20000000000000L) {
                    var5_8 = var6_4 - 1;
                    var19_11 = 0x10000000000000L;
                }
                if ((var25_14 = ((long)var1_1 * 217706L >> 16) + 1087L - (long)var5_8) >= 1L && var25_14 <= 2046L) {
                    if (var14_5) {
                        var23_10 = -9223372036854775808L;
                    }
                    var3_24 = (float)Double.longBitsToDouble(var25_14 << 52 | var19_11 & -4503599627370497L | var23_10);
                    return (long)var11_16 << 32 | (long)Float.floatToRawIntBits(var3_24) & var21_3;
                }
                var3_25 = Float.parseFloat(var2_2.substring(var0, var11_16));
                return (long)var11_16 << 32 | (long)Float.floatToRawIntBits(var3_25) & var21_3;
            }
            var3_26 = Float.parseFloat(var2_2.substring(var0, var11_16));
            return (long)var11_16 << 32 | (long)Float.floatToRawIntBits(var3_26) & var21_3;
        }
        var3_27 = Float.parseFloat(var2_2.substring(var0, var11_16));
        return (long)var11_16 << 32 | (long)Float.floatToRawIntBits(var3_27) & var21_3;
    }

    public static void V(int[] nArray) {
        int n14 = nArray[9] >>> 23 & 1;
        a83.d0(n14, nArray);
        a83.d0(-n14, nArray);
    }

    public static void W(int[] nArray) {
        nArray[0] = 1;
        for (int i14 = 1; i14 < 10; ++i14) {
            nArray[i14] = 0;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static bv0 X(XmlResourceParser xmlResourceParser, Resources resources) {
        int n14;
        while ((n14 = xmlResourceParser.next()) != 2 && n14 != 1) {
        }
        if (n14 != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            a83.h0((XmlPullParser)xmlResourceParser);
            return null;
        }
        Object object = resources.obtainAttributes(Xml.asAttributeSet((XmlPullParser)xmlResourceParser), sc2.b);
        String string = object.getString(0);
        String string2 = object.getString(5);
        String string3 = object.getString(6);
        String string4 = object.getString(2);
        int n15 = object.getResourceId(1, 0);
        int n16 = 3;
        n14 = object.getInteger(3, 1);
        int n17 = object.getInteger(4, 500);
        String string5 = object.getString(7);
        object.recycle();
        if (string == null || string2 == null) {
            object = new ArrayList();
        } else {
            List list = a83.b0(resources, n15);
            ArrayList<Object> arrayList = new ArrayList<Object>();
            while (xmlResourceParser.next() != n16) {
                if (xmlResourceParser.getEventType() != 2) continue;
                if (xmlResourceParser.getName().equals("fallback")) {
                    void var0_3;
                    block23: {
                        block22: {
                            Object object2;
                            String string6;
                            String string7;
                            object = resources.obtainAttributes(Xml.asAttributeSet((XmlPullParser)xmlResourceParser), sc2.d);
                            try {
                                string7 = object.getString(0);
                                string6 = object.getString(1);
                                object2 = object.getString(2);
                                if (string7 == null) break block22;
                                while (xmlResourceParser.next() != n16) {
                                    a83.h0((XmlPullParser)xmlResourceParser);
                                }
                            }
                            catch (Throwable throwable) {
                                break block23;
                            }
                            try {
                                object2 = new xu0(string, string2, string7, list, string6, (String)object2);
                            }
                            catch (Throwable throwable) {}
                            object.recycle();
                            arrayList.add(object2);
                            continue;
                        }
                        xmlResourceParser = new XmlPullParserException("query attribute must be set in fallback element");
                        throw xmlResourceParser;
                    }
                    object.recycle();
                    throw var0_3;
                }
                a83.h0((XmlPullParser)xmlResourceParser);
            }
            if (!arrayList.isEmpty()) {
                return new ev0(arrayList, n14, n17, string5);
            }
            if (string3 == null) {
                qv0.r("The provider font XML requires query attribute or fallback children.");
                return null;
            }
            arrayList.add(new xu0(string, string2, string3, list, null, null));
            if (string4 != null) {
                arrayList.add(new xu0(string, string2, string4, list, null, null));
            }
            return new ev0(arrayList, n14, n17, string5);
        }
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() != 2) continue;
            if (xmlResourceParser.getName().equals("font")) {
                string3 = resources.obtainAttributes(Xml.asAttributeSet((XmlPullParser)xmlResourceParser), sc2.c);
                n14 = 8;
                if (!string3.hasValue(8)) {
                    n14 = 1;
                }
                n17 = string3.getInt(n14, 400);
                n14 = string3.hasValue(6) ? 6 : 2;
                boolean bl3 = 1 == string3.getInt(n14, 0);
                n14 = 9;
                if (!string3.hasValue(9)) {
                    n14 = 3;
                }
                n16 = string3.hasValue(7) ? 7 : 4;
                string = string3.getString(n16);
                n16 = string3.getInt(n14, 0);
                n14 = string3.hasValue(5) ? 5 : 0;
                n15 = string3.getResourceId(n14, 0);
                string4 = string3.getString(n14);
                string3.recycle();
                while (xmlResourceParser.next() != 3) {
                    a83.h0((XmlPullParser)xmlResourceParser);
                }
                ((ArrayList)object).add(new dv0(string4, n17, bl3, string, n16, n15));
                continue;
            }
            a83.h0((XmlPullParser)xmlResourceParser);
        }
        if (((ArrayList)object).isEmpty()) {
            return null;
        }
        return new cv0(((ArrayList)object).toArray(new dv0[0]));
    }

    public static final void Y(ViewStructure viewStructure, kf1 kf12, AutofillId object, String object2, vd2 vd22) {
        int n14;
        int n15;
        Object object3;
        Object object4;
        Object object5;
        Object object6;
        Object object7;
        int n16;
        Object object8;
        Object object9;
        Object object10;
        Object object11;
        int n17;
        boolean bl3;
        Object object12;
        block75: {
            Object[] objectArray;
            int n18;
            Object object13;
            Object object14;
            int n19;
            long l14;
            Object object15;
            int n24;
            int n25;
            object12 = sn2.a;
            object12 = jn2.a;
            object12 = kf12.v();
            int n26 = 8;
            if (object12 != null) {
                Object object16;
                Object object17;
                block74: {
                    object12 = ((kn2)object12).i;
                    Object[] objectArray2 = ((rv1)object12).b;
                    Object[] objectArray3 = ((rv1)object12).c;
                    long[] lArray = ((rv1)object12).a;
                    n25 = lArray.length - 2;
                    if (n25 >= 0) {
                        bl3 = true;
                        n24 = 0;
                        object15 = null;
                        n17 = 0;
                        object17 = null;
                        object11 = null;
                        object10 = null;
                        object9 = null;
                        object8 = null;
                        object16 = null;
                        n16 = 0;
                        object7 = null;
                        while (true) {
                            l14 = lArray[n24];
                            object6 = object15;
                            n19 = n17;
                            object5 = object17;
                            object14 = object11;
                            object12 = object10;
                            object13 = object9;
                            object4 = object8;
                            object3 = object16;
                            n18 = n16;
                            boolean bl4 = bl3;
                            objectArray = object7;
                            if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                                n19 = 8 - (~(n24 - n25) >>> 31);
                                objectArray = object7;
                                bl4 = bl3;
                                object3 = object16;
                                object4 = object8;
                                object13 = object9;
                                object12 = object10;
                                object14 = object11;
                                object5 = object17;
                                object6 = object15;
                                for (n15 = 0; n15 < n19; ++n15) {
                                    object7 = object6;
                                    n14 = n17;
                                    object8 = object5;
                                    object10 = object14;
                                    object9 = object12;
                                    object11 = object13;
                                    object15 = object4;
                                    object17 = object3;
                                    n18 = n16;
                                    bl3 = bl4;
                                    object16 = objectArray;
                                    if ((l14 & 0xFFL) < 128L) {
                                        n14 = (n24 << 3) + n15;
                                        object8 = objectArray2[n14];
                                        object7 = objectArray3[n14];
                                        Object object18 = (vn2)object8;
                                        if (cb1.a(object18, sn2.r)) {
                                            object7.getClass();
                                            object7 = (v8)object7;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.a)) {
                                            object7.getClass();
                                            object18 = (String)m00.S0((List)object7);
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                            if (object18 != null) {
                                                viewStructure.setContentDescription((CharSequence)object18);
                                                object7 = object6;
                                                n14 = n17;
                                                object8 = object5;
                                                object10 = object14;
                                                object9 = object12;
                                                object11 = object13;
                                                object15 = object4;
                                                object17 = object3;
                                                n18 = n16;
                                                bl3 = bl4;
                                                object16 = objectArray;
                                            }
                                        } else if (cb1.a(object18, sn2.q)) {
                                            object7.getClass();
                                            object11 = (e60)object7;
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.s)) {
                                            object7.getClass();
                                            object9 = (m9)object7;
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.E)) {
                                            object7.getClass();
                                            object10 = (md)object7;
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.k)) {
                                            object7.getClass();
                                            viewStructure.setFocused(((Boolean)object7).booleanValue());
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.M)) {
                                            object7.getClass();
                                            object16 = (Integer)object7;
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                        } else if (cb1.a(object18, sn2.J)) {
                                            n18 = 1;
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.n)) {
                                            object7.getClass();
                                            bl3 = (Boolean)object7;
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.x)) {
                                            object7.getClass();
                                            object17 = (wh2)object7;
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.H)) {
                                            object7.getClass();
                                            object15 = (Boolean)object7;
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, sn2.I)) {
                                            object7.getClass();
                                            object8 = (x33)((Object)object7);
                                            object7 = object6;
                                            n14 = n17;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, jn2.b)) {
                                            viewStructure.setClickable(true);
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, jn2.c)) {
                                            viewStructure.setLongClickable(true);
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else if (cb1.a(object18, jn2.v)) {
                                            viewStructure.setFocusable(true);
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                        } else {
                                            object7 = object6;
                                            n14 = n17;
                                            object8 = object5;
                                            object10 = object14;
                                            object9 = object12;
                                            object11 = object13;
                                            object15 = object4;
                                            object17 = object3;
                                            n18 = n16;
                                            bl3 = bl4;
                                            object16 = objectArray;
                                            if (cb1.a(object18, jn2.j)) {
                                                n14 = 1;
                                                object16 = objectArray;
                                                bl3 = bl4;
                                                n18 = n16;
                                                object17 = object3;
                                                object15 = object4;
                                                object11 = object13;
                                                object9 = object12;
                                                object10 = object14;
                                                object8 = object5;
                                                object7 = object6;
                                            }
                                        }
                                    }
                                    l14 >>= 8;
                                    object6 = object7;
                                    n17 = n14;
                                    object5 = object8;
                                    object14 = object10;
                                    object12 = object9;
                                    object13 = object11;
                                    object4 = object15;
                                    object3 = object17;
                                    n16 = n18;
                                    bl4 = bl3;
                                    objectArray = object16;
                                }
                                object11 = object6;
                                n14 = n17;
                                object16 = object5;
                                object17 = object14;
                                object15 = object12;
                                object9 = object13;
                                object10 = object4;
                                object8 = object3;
                                n15 = n16;
                                bl3 = bl4;
                                object7 = objectArray;
                                if (n19 != 8) break block74;
                                n18 = n16;
                                n19 = n17;
                            }
                            object11 = object6;
                            n14 = n19;
                            object16 = object5;
                            object17 = object14;
                            object15 = object12;
                            object9 = object13;
                            object10 = object4;
                            object8 = object3;
                            n15 = n18;
                            bl3 = bl4;
                            object7 = objectArray;
                            if (n24 != n25) {
                                ++n24;
                                object15 = object6;
                                n17 = n19;
                                object17 = object5;
                                object11 = object14;
                                object10 = object12;
                                object9 = object13;
                                object8 = object4;
                                object16 = object3;
                                n16 = n18;
                                bl3 = bl4;
                                object7 = objectArray;
                                continue;
                            }
                            break block74;
                            break;
                        }
                    }
                    bl3 = true;
                    object11 = null;
                    n14 = 0;
                    object16 = null;
                    object17 = null;
                    object15 = null;
                    object9 = null;
                    object10 = null;
                    object8 = null;
                    n15 = 0;
                    object7 = null;
                }
                object4 = object16;
                object5 = object17;
                object6 = object15;
            } else {
                bl3 = true;
                object4 = null;
                object5 = null;
                object6 = null;
                object11 = null;
                n14 = 0;
                object9 = null;
                object10 = null;
                object8 = null;
                n15 = 0;
                object7 = null;
            }
            object12 = object3 = kf12.v();
            if (object3 != null) {
                object12 = object3;
                if (((kn2)object3).k) {
                    if (((kn2)object3).l) {
                        object12 = object3;
                    } else {
                        object3 = ((kn2)object3).b();
                        object14 = new kv1(((yv1)((iv1)kf12.m()).j).k);
                        object14.c(kf12.m());
                        while (true) {
                            object12 = object3;
                            if (!object14.i()) break;
                            object12 = (kf1)object14.k(object14.b - 1);
                            object13 = ((kf1)object12).v();
                            if (object13 == null || ((kn2)object13).k) continue;
                            ((kn2)object3).d((kn2)object13);
                            if (((kn2)object13).l) continue;
                            object14.c(((kf1)object12).m());
                        }
                    }
                }
            }
            if (object12 != null) {
                object12 = ((kn2)object12).i;
                object3 = ((rv1)object12).b;
                objectArray = ((rv1)object12).c;
                object14 = ((rv1)object12).a;
                n25 = ((long[])object14).length - 2;
                if (n25 >= 0) {
                    n16 = 1;
                    n19 = 0;
                    object12 = null;
                    n18 = n26;
                    while (true) {
                        if ((((l14 = (long)object14[n19]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                            n26 = 8 - (~(n19 - n25) >>> 31);
                            n17 = n16;
                            for (n24 = 0; n24 < n26; ++n24) {
                                if ((l14 & 0xFFL) < 128L) {
                                    int n27 = (n19 << 3) + n24;
                                    object15 = object3[n27];
                                    object13 = objectArray[n27];
                                    if (cb1.a(object15 = (vn2)object15, sn2.i)) {
                                        viewStructure.setEnabled(false);
                                    } else if (cb1.a(object15, sn2.A)) {
                                        object13.getClass();
                                        object12 = (List)object13;
                                    }
                                }
                                l14 >>= n18;
                            }
                            object13 = object3;
                            object3 = object12;
                            if (n26 != n18) break block75;
                        } else {
                            object13 = object3;
                        }
                        object3 = object12;
                        n17 = n16;
                        if (n19 != n25) {
                            ++n19;
                            object3 = object13;
                            continue;
                        }
                        break block75;
                        break;
                    }
                }
            }
            n17 = 1;
            object3 = null;
        }
        object12 = kf12.j;
        if (kf12.t() == null) {
            object12 = null;
        }
        n16 = object12 != null ? (Integer)object12 : -1;
        viewStructure.setAutofillId((AutofillId)object, n16);
        viewStructure.setId(n16, (String)object2, null, null);
        object = object11 != null ? Integer.valueOf(((v8)object11).a) : (n14 != 0 ? Integer.valueOf(n17) : (object4 != null ? Integer.valueOf(2) : null));
        if (object != null) {
            viewStructure.setAutofillType(((Number)object).intValue());
        }
        if (object5 != null) {
            viewStructure.setAutofillValue(AutofillValue.forText((CharSequence)((md)object5).j));
        }
        if (object6 != null) {
            viewStructure.setAutofillValue(((m9)object6).a);
        }
        if (object9 != null && (object = qh3.I((e60)object9)) != null) {
            viewStructure.setAutofillHints((String[])object);
        }
        vd22.a.l(kf12.j, new u92(viewStructure));
        if (object10 != null) {
            viewStructure.setSelected(((Boolean)object10).booleanValue());
        }
        if (object4 != null) {
            viewStructure.setCheckable(n17 != 0);
            n16 = object4 == x33.i ? n17 : 0;
            viewStructure.setChecked(n16 != 0);
        } else if (object10 != null) {
            viewStructure.setCheckable(n17 != 0);
            viewStructure.setChecked(((Boolean)object10).booleanValue());
        }
        e60.a.getClass();
        object = qh3.I(d60.b);
        object.getClass();
        if (((Object)object).length != 0) {
            object = object[0];
            n16 = object9 != null && (object2 = qh3.I((e60)object9)) != null && ef.l0(object2, object) >= 0 ? n17 : 0;
            n16 = n15 == 0 && n16 == 0 ? 0 : n17;
            if (n16 == 0 && !bl3) {
                n17 = 0;
            }
            viewStructure.setDataIsSensitive(n17 != 0);
            n17 = ((xx1)kf12.N.e).Y0() ? 4 : 0;
            viewStructure.setVisibility(n17);
            if (object3 != null) {
                n15 = object3.size();
                object = "";
                for (n17 = 0; n17 < n15; ++n17) {
                    object2 = (md)object3.get(n17);
                    object = new StringBuilder((String)object);
                    ((StringBuilder)object).append(object2.j);
                    ((StringBuilder)object).append('\n');
                    object = ((StringBuilder)object).toString();
                }
                viewStructure.setText((CharSequence)object);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((iv1)kf12.m()).isEmpty() && object8 != null) {
                viewStructure.setClassName("android.widget.Button");
            }
            if (n14 != 0) {
                viewStructure.setClassName("android.widget.EditText");
                if (object7 != null) {
                    viewStructure.setMaxTextLength(((Number)object7).intValue());
                }
                if (n16 != 0) {
                    viewStructure.setInputType(129);
                }
            }
            return;
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static void Z(byte[] byArray, int n14, int n15) {
        byArray[n14] = (byte)(n15 >>> 8);
        byArray[n14 + 1] = (byte)n15;
    }

    public static final long a(float f14, boolean bl3, boolean bl4) {
        long l14 = Float.floatToRawIntBits(f14);
        long l15 = 0L;
        long l16 = bl3 ? 1L : 0L;
        if (bl4) {
            l15 = 2L;
        }
        return (l16 | l15) & 0xFFFFFFFFL | l14 << 32;
    }

    public static void a0(byte[] byArray, int n14, int n15) {
        byArray[n14] = (byte)(n15 >>> 24);
        byArray[n14 + 1] = (byte)(n15 >>> 16);
        byArray[n14 + 2] = (byte)(n15 >>> 8);
        byArray[n14 + 3] = (byte)n15;
    }

    public static final void b(String string, fw0 fw02, gt1 gt12, boolean bl3, n23 object, tw0 tw02, tm2 object2, ee1 object3, de1 object4, boolean bl4, int n14, int n15, ip2 object5, a03 a032, v30 v302, int n16) {
        Object object6;
        Object object7;
        v302.X(1901501544);
        int n17 = v302.f(string) ? 4 : 2;
        int n18 = v302.g(bl3) ? 2048 : 1024;
        n17 = n16 | n17 | n18 | 0x36C16000;
        boolean bl5 = (0x12492493 & n17) != 306783378;
        if (v302.O(n17 & 1, bl5)) {
            v302.T();
            if ((n16 & 1) != 0 && !v302.y()) {
                v302.R();
                object7 = object2;
                object2 = object3;
                object6 = object4;
                n17 = n15;
                object4 = object5;
                object3 = object;
                object = object6;
                n15 = n14;
                n14 = n17;
                object5 = object7;
            } else {
                object3 = (n23)v302.j(v13.a);
                object5 = t62.F;
                n14 = bl4 ? 1 : Integer.MAX_VALUE;
                object4 = np2.a(hn1.h, v302);
                a032 = f4.i(v302);
                object2 = ee1.a;
                object = de1.a;
                n17 = 1;
                n15 = n14;
                n14 = n17;
            }
            v302.q();
            v302.W(1310051731);
            object7 = object6 = v302.L();
            if (object6 == p30.a) {
                object7 = new bv1();
                v302.f0(object7);
            }
            bv1 bv12 = (bv1)object7;
            v302.p(false);
            v302.W(1981927842);
            long l14 = ((n23)object3).b();
            if (l14 == 16L) {
                bl5 = (Boolean)wd1.n(bv12, v302, 0).getValue();
                l14 = !bl3 ? a032.c : (bl5 ? a032.a : a032.b);
            }
            v302.p(false);
            object6 = ((n23)object3).d(new n23(l14, 0L, null, 0L, 0, 0L, 0xFFFFFE));
            object7 = i23.a.a(a032.k);
            object6 = new j22(gt12, tw02, a032, string, fw02, bl3, (n23)object6, (ee1)object2, (de1)object, bl4, n15, n14, (tm2)object5, bv12, (ip2)object4);
            rn1.f((mc2)object7, wj.P(1874034984, (pw0)object6, v302), v302, 56);
            object7 = object5;
            object6 = object4;
            object5 = object3;
            object4 = object7;
            object7 = object2;
            object3 = object;
            n17 = n15;
            n15 = n14;
        } else {
            v302.R();
            object7 = object3;
            object3 = object4;
            object6 = object5;
            n17 = n14;
            object4 = object2;
            object5 = object;
        }
        object = v302.r();
        if (object != null) {
            ((cd2)object).d = new f22(string, fw02, gt12, bl3, (n23)object5, tw02, (tm2)object4, (ee1)object7, (de1)object3, bl4, n17, n15, (ip2)object6, a032, n16);
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static List b0(Resources object, int n14) {
        ArrayList arrayList;
        TypedArray typedArray;
        block13: {
            block12: {
                ArrayList<byte[]> arrayList2;
                block11: {
                    block10: {
                        if (n14 == 0) {
                            return Collections.EMPTY_LIST;
                        }
                        typedArray = object.obtainTypedArray(n14);
                        if (typedArray.length() != 0) break block10;
                        object = Collections.EMPTY_LIST;
                        typedArray.recycle();
                        return object;
                    }
                    arrayList = new ArrayList();
                    if (typedArray.getType(0) != 1) break block11;
                    break block12;
                }
                try {
                    object = object.getStringArray(n14);
                    arrayList2 = new ArrayList<byte[]>();
                    int n15 = ((String[])object).length;
                    for (n14 = 0; n14 < n15; ++n14) {
                        arrayList2.add(Base64.decode((String)object[n14], (int)0));
                    }
                }
                catch (Throwable throwable) {}
                arrayList.add(arrayList2);
                break block13;
                typedArray.recycle();
                throw throwable;
            }
            for (n14 = 0; n14 < typedArray.length(); ++n14) {
                int n16 = typedArray.getResourceId(n14, 0);
                if (n16 == 0) continue;
                String[] stringArray = object.getStringArray(n16);
                ArrayList<byte[]> arrayList3 = new ArrayList<byte[]>();
                int n17 = stringArray.length;
                for (n16 = 0; n16 < n17; ++n16) {
                    arrayList3.add(Base64.decode((String)stringArray[n16], (int)0));
                }
                {
                    arrayList.add(arrayList3);
                }
            }
        }
        typedArray.recycle();
        return arrayList;
    }

    /*
     * WARNING - void declaration
     */
    public static final void c(tw0 tw02, uw0 uw02, tw0 tw03, tw0 tw04, tw0 tw05, tw0 tw06, tw0 tw07, boolean bl3, n03 n032, j03 j032, fw0 fw02, t20 t202, tw0 tw08, c32 c322, v30 object, int n14, int n15) {
        block80: {
            block75: {
                n10 n102;
                n10 n103;
                p40 p402;
                Object object2;
                Object object3;
                Object object4;
                int n16;
                int n17;
                dt1 dt12;
                Object object5;
                Object object6;
                block79: {
                    block76: {
                        Object object7;
                        int n18;
                        block78: {
                            block77: {
                                float f14;
                                void var29_33;
                                object6 = f4.p;
                                object5 = f4.l;
                                ((v30)object).X(753699262);
                                dt12 = dt1.a;
                                int n24 = 2;
                                if ((n14 & 6) == 0) {
                                    n17 = ((v30)object).f(dt12) ? 4 : 2;
                                    n17 = n14 | n17;
                                } else {
                                    n17 = n14;
                                }
                                int n25 = 16;
                                n16 = n17;
                                if ((n14 & 0x30) == 0) {
                                    n16 = ((v30)object).h(tw02) ? 32 : 16;
                                    n16 = n17 | n16;
                                }
                                int n26 = 128;
                                n17 = n16;
                                if ((n14 & 0x180) == 0) {
                                    n17 = ((v30)object).h(uw02) ? 256 : 128;
                                    n17 = n16 | n17;
                                }
                                int n27 = 1024;
                                n16 = n17;
                                if ((n14 & 0xC00) == 0) {
                                    n16 = ((v30)object).h(tw03) ? 2048 : 1024;
                                    n16 = n17 | n16;
                                }
                                int n28 = 8192;
                                n17 = n16;
                                if ((n14 & 0x6000) == 0) {
                                    n17 = ((v30)object).h(tw04) ? 16384 : 8192;
                                    n17 = n16 | n17;
                                }
                                n16 = n17;
                                if ((n14 & 0x30000) == 0) {
                                    n16 = ((v30)object).h(tw05) ? 131072 : 65536;
                                    n16 = n17 | n16;
                                }
                                n17 = n16;
                                if ((n14 & 0x180000) == 0) {
                                    n17 = ((v30)object).h(tw06) ? 0x100000 : 524288;
                                    n17 = n16 | n17;
                                }
                                n16 = n17;
                                if ((n14 & 0xC00000) == 0) {
                                    n16 = ((v30)object).h(tw07) ? 0x800000 : 0x400000;
                                    n16 = n17 | n16;
                                }
                                if ((n14 & 0x6000000) == 0) {
                                    n17 = ((v30)object).g(bl3) ? 0x4000000 : 0x2000000;
                                    n16 |= n17;
                                }
                                n18 = n16;
                                if ((n14 & 0x30000000) == 0) {
                                    n17 = ((v30)object).f(n032) ? 0x20000000 : 0x10000000;
                                    n18 = n16 | n17;
                                }
                                if ((n15 & 6) == 0) {
                                    void var29_30;
                                    if ((n15 & 8) == 0) {
                                        boolean n19 = ((v30)object).f(j032);
                                    } else {
                                        boolean bl4 = ((v30)object).h(j032);
                                    }
                                    n17 = n24;
                                    if (var29_30 != false) {
                                        n17 = 4;
                                    }
                                    n16 = n15 | n17;
                                } else {
                                    n16 = n15;
                                }
                                n17 = n16;
                                if ((n15 & 0x30) == 0) {
                                    n17 = n25;
                                    if (((v30)object).h(fw02)) {
                                        n17 = 32;
                                    }
                                    n17 = n16 | n17;
                                }
                                n16 = n17;
                                if ((n15 & 0x180) == 0) {
                                    n16 = n26;
                                    if (((v30)object).h(t202)) {
                                        n16 = 256;
                                    }
                                    n16 = n17 | n16;
                                }
                                n17 = n16;
                                if ((n15 & 0xC00) == 0) {
                                    n17 = n27;
                                    if (((v30)object).h(tw08)) {
                                        n17 = 2048;
                                    }
                                    n17 = n16 | n17;
                                }
                                n16 = n17;
                                if ((n15 & 0x6000) == 0) {
                                    n16 = n28;
                                    if (((v30)object).f(c322)) {
                                        n16 = 16384;
                                    }
                                    n16 = n17 | n16;
                                }
                                if ((n18 & 0x12492493) == 306783378 && (n16 & 0x2493) == 9362) {
                                    boolean bl5 = false;
                                } else {
                                    boolean bl6 = true;
                                }
                                if (!((v30)object).O(n18 & 1, (boolean)var29_33)) break block75;
                                float f15 = f14 = ((ti0)((v30)object).j((jc2)ta1.c)).i;
                                if (Float.isNaN(f14)) {
                                    f15 = 0.0f;
                                }
                                float f16 = f15 = (f15 - 24.0f) / 2.0f;
                                if (f15 < 0.0f) {
                                    f16 = 0.0f;
                                }
                                n17 = (n16 & 0x70) == 32 ? 1 : 0;
                                n25 = (n18 & 0xE000000) == 0x4000000 ? 1 : 0;
                                n26 = (n18 & 0x70000000) == 0x20000000 ? 1 : 0;
                                n28 = n16 & 0xE;
                                n24 = !(n28 == 4 || (n16 & 8) != 0 && ((v30)object).f(j032)) ? 0 : 1;
                                n27 = (n16 & 0xE000) == 16384 ? 1 : 0;
                                int n19 = ((v30)object).c(f16);
                                object4 = ((v30)object).L();
                                object7 = p30.a;
                                if ((n25 | n17 | n26 | n24 | n27 | n19) != 0 || object4 == object7) {
                                    object4 = new l22(fw02, bl3, n032, j032, c322, f16);
                                    ((v30)object).f0(object4);
                                }
                                object3 = (l22)object4;
                                object4 = (ue1)((Object)((v30)object).j(q40.n));
                                n17 = bq.t((v30)object);
                                object2 = ((v30)object).l();
                                Object object8 = cb1.K((v30)object, dt12);
                                m30.b.getClass();
                                p402 = l30.b;
                                ((v30)object).Y();
                                if (((v30)object).S) {
                                    ((v30)object).k(p402);
                                } else {
                                    ((v30)object).i0();
                                }
                                n103 = l30.e;
                                vc2.n((v30)object, n103, object3);
                                object3 = l30.d;
                                vc2.n((v30)object, (tw0)object3, object2);
                                object2 = l30.f;
                                if (((v30)object).S || !cb1.a(((v30)object).L(), n17)) {
                                    pr0.q(n17, (v30)object, n17, (n10)object2);
                                }
                                n102 = l30.c;
                                vc2.n((v30)object, n102, object8);
                                t202.g(object, n16 >> 6 & 0xE);
                                Object object9 = ws1.a;
                                if (tw04 != null) {
                                    ((v30)object).W(2145628269);
                                    gt1 gt12 = hn1.x(dt12, "Leading").c((gt1)object9);
                                    eo1 eo12 = mm.c(object6, false);
                                    n17 = bq.t((v30)object);
                                    object8 = ((v30)object).l();
                                    gt12 = cb1.K((v30)object, gt12);
                                    ((v30)object).Y();
                                    if (((v30)object).S) {
                                        ((v30)object).k(p402);
                                    } else {
                                        ((v30)object).i0();
                                    }
                                    vc2.n((v30)object, n103, eo12);
                                    vc2.n((v30)object, (tw0)object3, object8);
                                    if (((v30)object).S || !cb1.a(((v30)object).L(), n17)) {
                                        pr0.q(n17, (v30)object, n17, (n10)object2);
                                    }
                                    vc2.n((v30)object, n102, gt12);
                                    tw04.g(object, n18 >> 12 & 0xE);
                                    ((v30)object).p(true);
                                    ((v30)object).p(false);
                                } else {
                                    ((v30)object).W(2145874285);
                                    ((v30)object).p(false);
                                }
                                if (tw05 != null) {
                                    ((v30)object).W(2145917003);
                                    object8 = hn1.x(dt12, "Trailing").c((gt1)object9);
                                    object9 = mm.c(object6, false);
                                    n17 = bq.t((v30)object);
                                    object6 = ((v30)object).l();
                                    object8 = cb1.K((v30)object, (gt1)object8);
                                    ((v30)object).Y();
                                    if (((v30)object).S) {
                                        ((v30)object).k(p402);
                                    } else {
                                        ((v30)object).i0();
                                    }
                                    vc2.n((v30)object, n103, object9);
                                    vc2.n((v30)object, (tw0)object3, object6);
                                    if (((v30)object).S || !cb1.a(((v30)object).L(), n17)) {
                                        pr0.q(n17, (v30)object, n17, (n10)object2);
                                    }
                                    vc2.n((v30)object, n102, object8);
                                    tw05.g(object, n18 >> 15 & 0xE);
                                    ((v30)object).p(true);
                                    ((v30)object).p(false);
                                } else {
                                    ((v30)object).W(2146164941);
                                    ((v30)object).p(false);
                                }
                                object6 = ue1.i;
                                f14 = object4 == object6 ? c322.a((ue1)((Object)object4)) : c322.b((ue1)((Object)object4));
                                float f17 = object4 == object6 ? c322.b((ue1)((Object)object4)) : c322.a((ue1)((Object)object4));
                                f15 = f14;
                                if (tw04 != null) {
                                    f15 = f14 -= f16;
                                    if (f14 < 0.0f) {
                                        f15 = 0.0f;
                                    }
                                }
                                f14 = f17;
                                if (tw05 != null) {
                                    f14 = f17 -= f16;
                                    if (f17 < 0.0f) {
                                        f14 = 0.0f;
                                    }
                                }
                                if (tw06 != null) {
                                    ((v30)object).W(2146868920);
                                    object8 = ah3.P(oq2.g(oq2.c(hn1.x(dt12, "Prefix"), 24.0f, Float.NaN)), f15, 0.0f, 2.0f, 10);
                                    object6 = mm.c((hl)object5, false);
                                    n17 = bq.t((v30)object);
                                    object4 = ((v30)object).l();
                                    object8 = cb1.K((v30)object, (gt1)object8);
                                    ((v30)object).Y();
                                    if (((v30)object).S) {
                                        ((v30)object).k(p402);
                                    } else {
                                        ((v30)object).i0();
                                    }
                                    vc2.n((v30)object, n103, object6);
                                    vc2.n((v30)object, (tw0)object3, object4);
                                    if (((v30)object).S || !cb1.a(((v30)object).L(), n17)) {
                                        pr0.q(n17, (v30)object, n17, (n10)object2);
                                    }
                                    vc2.n((v30)object, n102, object8);
                                    tw06.g(object, n18 >> 18 & 0xE);
                                    ((v30)object).p(true);
                                    ((v30)object).p(false);
                                } else {
                                    ((v30)object).W(2147196621);
                                    ((v30)object).p(false);
                                }
                                if (tw07 != null) {
                                    ((v30)object).W(2147239866);
                                    object8 = ah3.P(oq2.g(oq2.c(hn1.x(dt12, "Suffix"), 24.0f, Float.NaN)), 2.0f, 0.0f, f14, 10);
                                    object4 = mm.c((hl)object5, false);
                                    n17 = bq.t((v30)object);
                                    object6 = ((v30)object).l();
                                    object8 = cb1.K((v30)object, (gt1)object8);
                                    ((v30)object).Y();
                                    if (((v30)object).S) {
                                        ((v30)object).k(p402);
                                    } else {
                                        ((v30)object).i0();
                                    }
                                    vc2.n((v30)object, n103, object4);
                                    vc2.n((v30)object, (tw0)object3, object6);
                                    if (((v30)object).S || !cb1.a(((v30)object).L(), n17)) {
                                        pr0.q(n17, (v30)object, n17, (n10)object2);
                                    }
                                    vc2.n((v30)object, n102, object8);
                                    tw07.g(object, n18 >> 21 & 0xE);
                                    ((v30)object).p(true);
                                    ((v30)object).p(false);
                                } else {
                                    ((v30)object).W(-2147401651);
                                    ((v30)object).p(false);
                                }
                                object4 = oq2.g(oq2.c(dt12, 24.0f, Float.NaN));
                                if (tw06 != null) {
                                    f15 = 0.0f;
                                }
                                if (tw07 != null) {
                                    f14 = 0.0f;
                                }
                                object4 = ah3.P((gt1)object4, f15, 0.0f, f14, 10);
                                if (uw02 != null) {
                                    ((v30)object).W(-2147031666);
                                    uw02.f(hn1.x(dt12, "Hint").c((gt1)object4), object, n18 >> 3 & 0x70);
                                    ((v30)object).p(false);
                                } else {
                                    ((v30)object).W(-2146940371);
                                    ((v30)object).p(false);
                                }
                                object8 = hn1.x(dt12, "TextField").c((gt1)object4);
                                object6 = mm.c((hl)object5, true);
                                n17 = bq.t((v30)object);
                                object4 = ((v30)object).l();
                                object8 = cb1.K((v30)object, (gt1)object8);
                                ((v30)object).Y();
                                if (((v30)object).S) {
                                    ((v30)object).k(p402);
                                } else {
                                    ((v30)object).i0();
                                }
                                vc2.n((v30)object, n103, object6);
                                vc2.n((v30)object, (tw0)object3, object4);
                                if (((v30)object).S || !cb1.a(((v30)object).L(), n17)) {
                                    pr0.q(n17, (v30)object, n17, (n10)object2);
                                }
                                vc2.n((v30)object, n102, object8);
                                tw02.g(object, n18 >> 3 & 0xE);
                                ((v30)object).p(true);
                                if (tw03 == null) break block76;
                                ((v30)object).W(-2146287790);
                                n17 = !(n28 == 4 || (n16 & 8) != 0 && ((v30)object).h(j032)) ? 0 : 1;
                                object6 = ((v30)object).L();
                                if (n17 != 0) break block77;
                                object4 = object6;
                                if (object6 != object7) break block78;
                            }
                            object4 = new o5(23, j032);
                            ((v30)object).f0(object4);
                        }
                        object7 = hn1.x(oq2.g(a83.N(dt12, new qp(5, (dw0)object4))), "Label").c(dt12);
                        object4 = mm.c((hl)object5, false);
                        n17 = bq.t((v30)object);
                        object6 = ((v30)object).l();
                        object7 = cb1.K((v30)object, (gt1)object7);
                        ((v30)object).Y();
                        if (((v30)object).S) {
                            ((v30)object).k(p402);
                        } else {
                            ((v30)object).i0();
                        }
                        vc2.n((v30)object, n103, object4);
                        vc2.n((v30)object, (tw0)object3, object6);
                        if (((v30)object).S || !cb1.a(((v30)object).L(), n17)) {
                            pr0.q(n17, (v30)object, n17, (n10)object2);
                        }
                        vc2.n((v30)object, n102, object7);
                        tw03.g(object, n18 >> 9 & 0xE);
                        ((v30)object).p(true);
                        ((v30)object).p(false);
                        break block79;
                    }
                    ((v30)object).W(-2145892819);
                    ((v30)object).p(false);
                }
                if (tw08 != null) {
                    ((v30)object).W(-2145844304);
                    object6 = ah3.N(oq2.g(oq2.c(hn1.x(dt12, "Supporting"), 16.0f, Float.NaN)), new e32(16.0f, 4.0f, 16.0f, 0.0f));
                    object5 = mm.c((hl)object5, false);
                    n17 = bq.t((v30)object);
                    object4 = ((v30)object).l();
                    object6 = cb1.K((v30)object, (gt1)object6);
                    ((v30)object).Y();
                    if (((v30)object).S) {
                        ((v30)object).k(p402);
                    } else {
                        ((v30)object).i0();
                    }
                    vc2.n((v30)object, n103, object5);
                    vc2.n((v30)object, (tw0)object3, object4);
                    if (((v30)object).S || !cb1.a(((v30)object).L(), n17)) {
                        pr0.q(n17, (v30)object, n17, (n10)object2);
                    }
                    vc2.n((v30)object, n102, object6);
                    tw08.g(object, n16 >> 9 & 0xE);
                    ((v30)object).p(true);
                    ((v30)object).p(false);
                } else {
                    ((v30)object).W(-2145508915);
                    ((v30)object).p(false);
                }
                ((v30)object).p(true);
                break block80;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new g22(tw02, uw02, tw03, tw04, tw05, tw06, tw07, bl3, n032, j032, fw02, t202, tw08, c322, n14, n15);
        }
    }

    public static int c0(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] & 0xFF | ((by & 0xFF) << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    public static final void d(gt1 object, tw0 tw02, v30 object2, int n14) {
        ((v30)object2).X(-1298353104);
        int n15 = ((v30)object2).h(tw02) ? 32 : 16;
        n15 = n14 | 6 | n15;
        boolean bl3 = (n15 & 0x13) != 18;
        if (((v30)object2).O(n15 & 1, bl3)) {
            Object object3;
            object = object3 = ((v30)object2).L();
            if (object3 == p30.a) {
                object = new dw2();
                ((v30)object2).f0(object);
            }
            object3 = (dw2)object;
            object = dt1.a;
            a83.e((dw2)object3, (gt1)object, tw02, (v30)object2, n15 << 3 & 0x3F0);
        } else {
            ((v30)object2).R();
        }
        object2 = ((v30)object2).r();
        if (object2 != null) {
            ((cd2)object2).d = new l8(object, tw02, n14, 4);
        }
    }

    public static void d0(int n14, int[] nArray) {
        int n15 = nArray[9];
        long l14 = (long)(((n15 >> 24) + n14) * 19) + (long)nArray[0];
        nArray[0] = (int)l14 & 0x3FFFFFF;
        l14 = (l14 >> 26) + (long)nArray[1];
        nArray[1] = (int)l14 & 0x3FFFFFF;
        l14 = (l14 >> 26) + (long)nArray[2];
        nArray[2] = (int)l14 & 0x1FFFFFF;
        l14 = (l14 >> 25) + (long)nArray[3];
        nArray[3] = (int)l14 & 0x3FFFFFF;
        l14 = (l14 >> 26) + (long)nArray[4];
        nArray[4] = (int)l14 & 0x1FFFFFF;
        l14 = (l14 >> 25) + (long)nArray[5];
        nArray[5] = (int)l14 & 0x3FFFFFF;
        l14 = (l14 >> 26) + (long)nArray[6];
        nArray[6] = (int)l14 & 0x3FFFFFF;
        l14 = (l14 >> 26) + (long)nArray[7];
        nArray[7] = 0x1FFFFFF & (int)l14;
        l14 = (l14 >> 25) + (long)nArray[8];
        nArray[8] = 0x3FFFFFF & (int)l14;
        nArray[9] = (0xFFFFFF & n15) + (int)(l14 >> 26);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final void e(dw2 dw22, gt1 gt12, tw0 tw02, v30 object, int n14) {
        block15: {
            block10: {
                block14: {
                    block11: {
                        Object object2;
                        block13: {
                            block12: {
                                boolean bl3;
                                int n15;
                                int n16;
                                ((v30)object).X(-511989831);
                                if ((n14 & 6) == 0) {
                                    n16 = ((v30)object).h(dw22) ? 4 : 2;
                                    n15 = n16 | n14;
                                } else {
                                    n15 = n14;
                                }
                                n16 = n15;
                                if ((n14 & 0x30) == 0) {
                                    n16 = ((v30)object).f(gt12) ? 32 : 16;
                                    n16 = n15 | n16;
                                }
                                n15 = n16;
                                if ((n14 & 0x180) == 0) {
                                    n15 = ((v30)object).h(tw02) ? 256 : 128;
                                    n15 = n16 | n15;
                                }
                                if (!((v30)object).O(n15 & 1, bl3 = (n15 & 0x93) != 146)) break block10;
                                n16 = Long.hashCode(((v30)object).T);
                                Object object3 = bq.J((v30)object);
                                object2 = cb1.K((v30)object, gt12);
                                j52 j522 = ((v30)object).l();
                                p40 p402 = p40.n;
                                ((v30)object).Y();
                                if (((v30)object).S) {
                                    ((v30)object).k(p402);
                                } else {
                                    ((v30)object).i0();
                                }
                                vc2.n((v30)object, dw22.b, dw22);
                                vc2.n((v30)object, dw22.c, object3);
                                vc2.n((v30)object, dw22.d, tw02);
                                m30.b.getClass();
                                vc2.n((v30)object, l30.d, j522);
                                vc2.m((v30)object, l30.g);
                                vc2.n((v30)object, l30.c, object2);
                                vc2.i((v30)object, n16, l30.f);
                                ((v30)object).p(true);
                                if (((v30)object).A()) break block11;
                                ((v30)object).W(-1259244916);
                                bl3 = ((v30)object).h(dw22);
                                object3 = ((v30)object).L();
                                if (bl3) break block12;
                                object2 = object3;
                                if (object3 != p30.a) break block13;
                            }
                            object2 = new xa(11, dw22);
                            ((v30)object).f0(object2);
                        }
                        rn1.n((dw0)object2, (v30)object);
                        break block14;
                    }
                    ((v30)object).W(-1266202711);
                }
                ((v30)object).p(false);
                break block15;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new aw2(dw22, gt12, tw02, n14);
        }
    }

    public static boolean e0(String string) {
        Pattern pattern = Pattern.compile("unknown command|permission denied|securityexception|(?:^|\\n)\\s*error:|failed|can't find service|not found|not supported|unsupported", 66);
        pattern.getClass();
        return pattern.matcher(string).find();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static int f(String object, int n14, long l14, k7 serializable, hu hu3, h5 h54, be3 be32, f0 f04) {
        object.getClass();
        Object object2 = g;
        synchronized (object2) {
            Throwable throwable2;
            block14: {
                block11: {
                    block13: {
                        block12: {
                            try {
                                String string = h;
                                if (string != null && !string.equals(object)) {
                                    object = new IOException("Previous Wi-Fi channel operation is still active");
                                    throw object;
                                }
                                if (!((Boolean)h54.b()).booleanValue()) break block11;
                                h = object;
                            }
                            catch (Throwable throwable2) {}
                            if (((Boolean)((k7)serializable).b()).booleanValue()) {
                                if (!a83.k(0, l14, be32, f04)) {
                                    h = null;
                                    serializable = new IOException("Previous Wi-Fi channel restriction has not been cleared");
                                    throw serializable;
                                }
                                hu3.a(Boolean.FALSE);
                            }
                            hu3.a(Boolean.TRUE);
                            if (a83.k(n14, l14, be32, f04) && ((Boolean)h54.b()).booleanValue()) break block12;
                            if (!((Boolean)h54.b()).booleanValue() || !a83.k(0, l14, be32, f04)) break block13;
                            hu3.a(Boolean.FALSE);
                            h = null;
                            serializable = new StringBuilder("channel requested=");
                            ((StringBuilder)serializable).append(n14);
                            ((StringBuilder)serializable).append(" fallback=clean_auto");
                            f04.a(((StringBuilder)serializable).toString());
                            if (!cb1.a(h, object)) return 0;
                            h = null;
                            return 0;
                        }
                        return n14;
                    }
                    try {
                        h = null;
                        serializable = new IOException("Wi-Fi channel state is uncertain; reconnect after cleanup");
                        throw serializable;
                    }
                    catch (Throwable throwable3) {}
                    if (!cb1.a(h, object)) throw throwable3;
                    h = null;
                    throw throwable3;
                    break block14;
                }
                object = new IOException("Wi-Fi channel ownership changed");
                throw object;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void f0(String string, dw0 dw02, fw0 fw02, dw0 dw03, tw0 tw02, f0 f04) {
        string.getClass();
        Object object = g;
        synchronized (object) {
            Throwable throwable3;
            block13: {
                Throwable throwable22;
                block12: {
                    block8: {
                        block11: {
                            block9: {
                                block10: {
                                    try {
                                        boolean bl3;
                                        String string2 = h;
                                        if (string2 != null && !(bl3 = string2.equals(string))) break block8;
                                    }
                                    catch (Throwable throwable3) {
                                        break block13;
                                    }
                                    try {
                                        if (!((Boolean)dw02.b()).booleanValue() || !((Boolean)dw03.b()).booleanValue()) break block9;
                                        if (!a83.k(0, System.nanoTime() + 2000000000L, tw02, f04)) break block10;
                                        fw02.a(Boolean.FALSE);
                                        break block11;
                                    }
                                    catch (Throwable throwable22) {
                                        break block12;
                                    }
                                }
                                f04.a("channel cleanup=pending");
                                break block11;
                            }
                            if (((Boolean)dw02.b()).booleanValue()) {
                                f04.a("channel cleanup=unconfirmed_third_party_owner");
                            }
                        }
                        if (!cb1.a(h, string)) break block8;
                        h = null;
                    }
                    return;
                }
                if (cb1.a(h, string)) {
                    h = null;
                }
                throw throwable22;
            }
            throw throwable3;
        }
    }

    public static c10 g(c10 object) {
        yd3 yd32 = bb1.c;
        if (cq1.j(((c10)object).b, 0x300000000L)) {
            mh2 mh22 = (mh2)object;
            yd3 yd33 = mh22.d;
            if (!a83.r(yd33, yd32)) {
                object = yd32.a();
                object = a83.R(a83.n(z3.c.b, yd33.a(), (float[])object), mh22.i);
                return new mh2(mh22.a, mh22.h, yd32, (float[])object, mh22.k, mh22.n, mh22.e, mh22.f, mh22.g, -1);
            }
        }
        return object;
    }

    public static final void g0(String string) {
        System.err.println("SLF4J: ".concat(string));
    }

    public static void h(int[] nArray, int[] nArray2, int[] nArray3) {
        for (int i14 = 0; i14 < 10; ++i14) {
            nArray3[i14] = nArray[i14] + nArray2[i14];
        }
    }

    public static void h0(XmlPullParser xmlPullParser) {
        int n14 = 1;
        while (n14 > 0) {
            int n15 = xmlPullParser.next();
            if (n15 != 2) {
                if (n15 != 3) continue;
                --n14;
                continue;
            }
            ++n14;
        }
    }

    public static void i(int[] nArray, int[] nArray2, int[] nArray3, int[] nArray4) {
        for (int i14 = 0; i14 < 10; ++i14) {
            int n14 = nArray[i14];
            int n15 = nArray2[i14];
            nArray3[i14] = n14 + n15;
            nArray4[i14] = n14 - n15;
        }
    }

    public static ft2 i0(float f14, float f15, Object object, int n14) {
        if ((n14 & 1) != 0) {
            f14 = 1.0f;
        }
        if ((n14 & 2) != 0) {
            f15 = 1500.0f;
        }
        if ((n14 & 4) != 0) {
            object = null;
        }
        return new ft2(f14, f15, object);
    }

    public static int j(fz1 object, boolean bl3) {
        int n14 = ((fz1)object).j;
        int n15 = ((fz1)object).k;
        int n16 = bl3 ? n15 : n14;
        if (!bl3) {
            n14 = n15;
        }
        object = (byte[][])((fz1)object).l;
        n15 = 0;
        for (int i14 = 0; i14 < n16; ++i14) {
            int n17 = -1;
            Object object2 = 0;
            for (int i15 = 0; i15 < n14; ++i15) {
                Object object3 = bl3 ? object[i14][i15] : object[i15][i14];
                if (object3 == n17) {
                    object3 = object2 + 1;
                    object2 = n17;
                } else {
                    n17 = n15;
                    if (object2 >= 5) {
                        n17 = n15 + (object2 - 2);
                    }
                    n15 = 1;
                    object2 = object3;
                    object3 = n15;
                    n15 = n17;
                }
                n17 = object2;
                object2 = object3;
            }
            n17 = n15;
            if (object2 >= 5) {
                n17 = object2 - 2 + n15;
            }
            n15 = n17;
        }
        return n15;
    }

    public static void j0(int n14, int[] nArray, int[] nArray2) {
        a83.k0(nArray, nArray2);
        while (--n14 > 0) {
            a83.k0(nArray2, nArray2);
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean k(int n14, long l14, tw0 object, f0 f04) {
        boolean bl3;
        Object object2;
        long l15 = System.nanoTime();
        if ((l14 = Math.min(2000000000L, l14 - l15)) <= 0L) {
            return false;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Serializable serializable = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        try {
            object2 = new ba(atomicBoolean, serializable, countDownLatch, 7);
            object.g(n14, object2);
            bl3 = countDownLatch.await(l14, TimeUnit.NANOSECONDS);
            object = bl3 ? Boolean.valueOf(((AtomicBoolean)serializable).get()) : "timeout";
        }
        catch (Exception exception2222) {
        }
        l14 = (System.nanoTime() - l15) / 1000000L;
        object2 = new StringBuilder("channel setter=");
        ((StringBuilder)object2).append(n14);
        ((StringBuilder)object2).append(" callback=");
        ((StringBuilder)object2).append(object);
        ((StringBuilder)object2).append(" elapsedMs=");
        ((StringBuilder)object2).append(l14);
        f04.a(((StringBuilder)object2).toString());
        if (!bl3) return false;
        bl3 = ((AtomicBoolean)serializable).get();
        if (!bl3) return false;
        return true;
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            StringBuilder stringBuilder = new StringBuilder("channel setter=");
            stringBuilder.append(n14);
            stringBuilder.append(" interrupted=true");
            f04.a(stringBuilder.toString());
            return false;
        }
        String string = exception2222.getClass().getSimpleName();
        serializable = new StringBuilder("channel setter=");
        ((StringBuilder)serializable).append(n14);
        ((StringBuilder)serializable).append(" failure=");
        ((StringBuilder)serializable).append(string);
        f04.a(((StringBuilder)serializable).toString());
        return false;
    }

    public static void k0(int[] nArray, int[] nArray2) {
        int n14 = nArray[0];
        int n15 = nArray[1];
        int n16 = nArray[2];
        int n17 = nArray[3];
        int n18 = nArray[4];
        int n19 = nArray[5];
        int n24 = nArray[6];
        int n25 = nArray[7];
        int n26 = nArray[8];
        int n27 = nArray[9];
        long l14 = n14;
        long l15 = n15 * 2;
        long l16 = n16 * 2;
        long l17 = n15;
        long l18 = n17 * 2;
        long l19 = n16;
        long l24 = n18 * 2;
        long l25 = l17 * l18 + (l14 * l24 + l19 * l16);
        long l26 = n17;
        long l27 = n18;
        long l28 = n19;
        long l29 = n24 * 2;
        long l34 = n25 * 2;
        long l35 = n24;
        long l36 = n26 * 2;
        l19 = n25;
        long l37 = n27 * 2;
        long l38 = l35 * l36 + (l28 * l37 + l19 * l34);
        long l39 = n26;
        long l44 = n27;
        long l45 = l14 * l14 - (l34 * l36 + l29 * l37) * 38L;
        l19 = l14 * l15 - (l39 * l39 + l34 * l37) * 38L;
        l17 = l17 * l17 + l14 * l16 - l39 * l37 * 38L;
        l14 = l14 * l18 + l15 * l16 - l44 * l37 * 38L;
        l15 = l16 * l18 + l15 * l24 - l28 * l28;
        l16 = l26 * l26 + l16 * l24 - l28 * l29;
        l35 = l26 * l24 - (l35 * l35 + l28 * l34);
        l27 = l27 * l24 - (l28 * l36 + l29 * l34);
        n25 = n16 + n25;
        n26 = n17 + n26;
        n18 += n27;
        l34 = n14 + n19;
        l28 = (n15 += n24) * 2;
        l24 = n25 * 2;
        l36 = n15;
        l37 = n26 * 2;
        l44 = n25;
        l29 = n18 * 2;
        l18 = n26;
        l26 = n18;
        l39 = l34 * l37 + l28 * l24 - l14 + l27;
        n19 = (int)l39;
        l44 = l36 * l37 + (l34 * l29 + l44 * l24) - l25 - l38 + (l39 >> 26);
        n14 = (int)l44;
        l37 = ((l44 >> 25) + (l37 * l24 + l28 * l29) - l15) * 38L + l45;
        nArray2[0] = (int)l37 & 0x3FFFFFF;
        l37 = (l18 * l18 + l24 * l29 - l16) * 38L + l19 + (l37 >> 26);
        nArray2[1] = (int)l37 & 0x3FFFFFF;
        l18 = (l18 * l29 - l35) * 38L + l17 + (l37 >> 26);
        nArray2[2] = (int)l18 & 0x1FFFFFF;
        l14 = (l26 * l29 - l27) * 38L + l14 + (l18 >> 25);
        nArray2[3] = (int)l14 & 0x3FFFFFF;
        l25 = ni1.c(l38, 38L, l25, l14 >> 26);
        nArray2[4] = (int)l25 & 0x1FFFFFF;
        l45 = l34 * l34 - l45 + l15 + (l25 >> 25);
        nArray2[5] = (int)l45 & 0x3FFFFFF;
        l19 = l34 * l28 - l19 + l16 + (l45 >> 26);
        nArray2[6] = (int)l19 & 0x3FFFFFF;
        l19 = l36 * l36 + l34 * l24 - l17 + l35 + (l19 >> 26);
        nArray2[7] = (int)l19 & 0x1FFFFFF;
        l19 = (l19 >> 25) + (long)(n19 & 0x3FFFFFF);
        nArray2[8] = (int)l19 & 0x3FFFFFF;
        nArray2[9] = (n14 & 0x1FFFFFF) + (int)(l19 >> 26);
    }

    public static void l(String string, boolean bl3) {
        if (bl3) {
            return;
        }
        throw e42.a(string, null);
    }

    public static boolean l0(long l14, wr wr3, mq mq3, pq pq3, ur ur3) {
        Object object;
        if (!a83.p0(wr3, l14) && (object = a83.m0(mq3, pq3, wr3, l14)) != null) {
            boolean bl3 = (Boolean)object;
            if (!a83.p0(wr3, l14)) {
                Object object2;
                block17: {
                    if (bl3) {
                        return true;
                    }
                    Iterator iterator = wd1.P("connectivity", "tethering").iterator();
                    object2 = null;
                    while (iterator.hasNext()) {
                        object2 = (String)iterator.next();
                        object = a83.n0(pq3, wr3, l14, pr0.i("cmd ", (String)object2, " help"));
                        object2.getClass();
                        if (wd1.P("connectivity", "tethering").contains(object2) && object != null && !a83.e0((String)object)) {
                            di1 di12 = new di1((CharSequence)object);
                            while (di12.hasNext()) {
                                object = (String)di12.next();
                                Object object3 = Pattern.compile("^\\s*(start-tethering|start)\\s+(wifi|[<\\[(][^>\\])]*\\bwifi\\b[^>\\])]*[>\\])])(?:\\s*\\[[^\\n]*])?\\s*$");
                                object3.getClass();
                                object.getClass();
                                object3 = ((Pattern)object3).matcher((CharSequence)object);
                                object3.getClass();
                                object = !((Matcher)object3).matches() ? null : new nn1((Matcher)object3, (CharSequence)object);
                                if (object == null) continue;
                                object = (String)((mn1)((nn1)object).a()).get(1);
                                if (object2.equals("connectivity") && !cb1.a(object, "start-tethering")) continue;
                                object = pr0.j("cmd ", (String)object2, " ", (String)object, " wifi");
                                break;
                            }
                        } else {
                            object = null;
                        }
                        object2 = object;
                        if (object == null) continue;
                        break block17;
                    }
                    object = object2;
                }
                if (object != null && !a83.p0(wr3, l14) && (object = a83.n0(pq3, wr3, l14, ((String)object).concat(" 2>&1; printf '\\nDIPLAY_HOTSPOT_EXIT:%s\\n' \"$?\""))) != null && !a83.e0((String)object)) {
                    object2 = new lx0(bf2.b(new bf2("(?m)^DIPLAY_HOTSPOT_EXIT:(\\d+)\\s*$"), (String)object));
                    if (!((lx0)object2).hasNext()) {
                        object = null;
                    } else {
                        object = ((lx0)object2).next();
                        while (((lx0)object2).hasNext()) {
                            object = ((lx0)object2).next();
                        }
                    }
                    object = (nn1)object;
                    object = object != null ? (String)((mn1)((nn1)object).a()).get(1) : null;
                    if (cb1.a(object, "0") && !a83.p0(wr3, l14)) {
                        ur3.a("car hotspot: firmware ADB start request accepted; waiting for AP enabled state");
                        while (!a83.p0(wr3, l14)) {
                            int n14;
                            block18: {
                                int n15;
                                if (cb1.a(a83.m0(mq3, pq3, wr3, l14), Boolean.TRUE) && !a83.p0(wr3, l14)) {
                                    ur3.a("car hotspot: AP enabled state confirmed after local ADB request");
                                    return true;
                                }
                                n14 = n15 = a83.o0(l14);
                                if (n15 >= 1) break block18;
                                n14 = 1;
                            }
                            try {
                                Thread.sleep(Math.min(250, n14));
                            }
                            catch (InterruptedException interruptedException) {
                                Thread.currentThread().interrupt();
                                break;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static String m(String string) {
        int n14 = string.length();
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            n15 ^= string.charAt(i14);
        }
        return a83.G("%02X", n15);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final Boolean m0(mq object, pq object2, wr arrayList, long l14) {
        int n14;
        int n15;
        Serializable serializable = ah3.I(((mq)object).j);
        object = serializable;
        if (serializable != null) return object;
        if ((object2 = a83.n0((pq)object2, arrayList, l14, "dumpsys wifi")) == null) return null;
        object = Pattern.compile("(?m)^\\s*(?:--)?Dump of SoftApManager(?:--| id=\\S+)?\\s*$");
        object.getClass();
        int n16 = 0;
        fv2.K(0);
        arrayList = ((Pattern)object).matcher((CharSequence)object2);
        if (!((Matcher)((Object)arrayList)).find()) {
            object = wd1.O(object2.toString());
        } else {
            object = new ArrayList<String>(10);
            n15 = 0;
            do {
                ((ArrayList)object).add(((Object)((String)object2).subSequence(n15, ((Matcher)((Object)arrayList)).start())).toString());
                n15 = n14 = ((Matcher)((Object)arrayList)).end();
            } while (((Matcher)((Object)arrayList)).find());
            ((ArrayList)object).add((String)((Object)((String)object2).subSequence(n14, ((String)object2).length())).toString());
        }
        object = m00.O0(1, object);
        if (object.isEmpty()) {
            object = jo2.D(new xr0(bf2.b(new bf2("(?m)^\\s*(?:mWifiApState|mSoftApState|mTetheredSoftApState)\\s*[:=]\\s*(\\d+)\\s*$"), object2), new x4(16), 3));
            if (object.isEmpty()) return (Boolean)m00.f1(m00.m1(m00.o1((Iterable)object)));
            object2 = object.iterator();
            do {
                if (!object2.hasNext()) return (Boolean)m00.f1(m00.m1(m00.o1((Iterable)object)));
            } while ((Boolean)object2.next() != null);
            return null;
        } else {
            Object object3;
            arrayList = new ArrayList<Serializable>();
            object2 = object.iterator();
            while (object2.hasNext()) {
                serializable = object2.next();
                object = (String)((Object)serializable);
                object3 = Pattern.compile("(?m)^\\s*(?:mMode|mOriginalModeConfiguration\\.targetMode):\\s*(\\d+)\\s*$");
                object3.getClass();
                object.getClass();
                object3 = ((Pattern)object3).matcher((CharSequence)object);
                object3.getClass();
                object = cf2.i((Matcher)object3, 0, (CharSequence)object);
                if (!cb1.a(object = object != null ? (String)((mn1)((nn1)object).a()).get(1) : null, "1")) continue;
                arrayList.add(serializable);
            }
            serializable = new ArrayList(n00.J0(arrayList));
            n14 = arrayList.size();
            n15 = 0;
            while (n15 < n14) {
                object = arrayList.get(n15);
                ++n15;
                object2 = (String)object;
                object = Pattern.compile("(?m)^\\s*current StateMachine mode:\\s*(\\w+)\\s*$");
                object.getClass();
                object2.getClass();
                object = ((Pattern)object).matcher((CharSequence)object2);
                object.getClass();
                object = cf2.i((Matcher)object, 0, (CharSequence)object2);
                object = object != null ? (String)((mn1)((nn1)object).a()).get(1) : null;
                object3 = Pattern.compile("(?m)^\\s*mIfaceIsUp:\\s*(true|false)\\s*$");
                object3.getClass();
                object3 = ((Pattern)object3).matcher((CharSequence)object2);
                object3.getClass();
                object2 = cf2.i((Matcher)object3, 0, (CharSequence)object2);
                object2 = object2 != null ? (String)((mn1)((nn1)object2).a()).get(1) : null;
                object = cb1.a(object, "StartedState") && cb1.a(object2, "true") ? Boolean.TRUE : (cb1.a(object, "IdleState") && cb1.a(object2, "false") ? Boolean.FALSE : null);
                ((ArrayList)serializable).add(object);
            }
            if (((ArrayList)serializable).isEmpty()) return (Boolean)m00.f1(m00.m1(m00.o1((Iterable)((Object)serializable))));
            n14 = ((ArrayList)serializable).size();
            n15 = n16;
            do {
                if (n15 >= n14) return (Boolean)m00.f1(m00.m1(m00.o1((Iterable)((Object)serializable))));
                object = ((ArrayList)serializable).get(n15);
                ++n15;
            } while ((Boolean)object != null);
        }
        return null;
    }

    public static final float[] n(float[] fArray, float[] fArray2, float[] fArray3) {
        a83.S(fArray, fArray2);
        a83.S(fArray, fArray3);
        float f14 = fArray3[0] / fArray2[0];
        float f15 = fArray3[1] / fArray2[1];
        float f16 = fArray3[2] / fArray2[2];
        fArray2 = new float[]{f14, f15, f16};
        fArray3 = a83.L(fArray);
        f15 = fArray2[0];
        f14 = fArray[0];
        float f17 = fArray2[1];
        f16 = fArray[1];
        float f18 = fArray2[2];
        return a83.R(fArray3, new float[]{f14 * f15, f16 * f17, fArray[2] * f18, fArray[3] * f15, fArray[4] * f17, fArray[5] * f18, f15 * fArray[6], f17 * fArray[7], f18 * fArray[8]});
    }

    public static final String n0(pq pq3, wr wr3, long l14, String string) {
        int n14;
        if (a83.p0(wr3, l14)) {
            return null;
        }
        int n15 = n14 = a83.o0(l14);
        if (n14 < 1) {
            n15 = 1;
        }
        return (String)pq3.g(string, n15);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void o(nb0 nb02) {
        if (nb02 == null) return;
        try {
            nb02.close();
            return;
        }
        catch (IOException iOException) {
            return;
        }
    }

    public static final int o0(long l14) {
        long l15;
        l14 = l15 = (l14 - System.nanoTime()) / 1000000L;
        if (l15 > 30000L) {
            l14 = 30000L;
        }
        return (int)l14;
    }

    public static void p(int n14, int n15, int[] nArray, int[] nArray2) {
        for (int i14 = 0; i14 < 10; ++i14) {
            int n16 = nArray2[i14];
            nArray2[i14] = n16 ^ (nArray[n15 + i14] ^ n16) & n14;
        }
    }

    public static final boolean p0(wr wr3, long l14) {
        return ((Boolean)wr3.b()).booleanValue() || Thread.currentThread().isInterrupted() || a83.o0(l14) <= 0;
        {
        }
    }

    public static void q(int n14, int[] nArray) {
        int n15 = 0;
        int n16 = 0 - n14;
        for (n14 = n15; n14 < 10; ++n14) {
            nArray[n14] = (nArray[n14] ^ n16) - n16;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static void q0(ByteBuffer byteBuffer, boolean bl3) {
        ArrayList arrayList = bq.P(byteBuffer.asReadOnlyBuffer());
        int n14 = arrayList.size();
        int n15 = 0;
        block2: while (n15 < n14) {
            ByteBuffer byteBuffer2;
            int n16;
            Object object;
            block6: {
                object = arrayList.get(n15);
                n16 = n15 + 1;
                object = (yy1)object;
                n15 = ((yy1)object).a;
                object = ((yy1)object).b;
                if (n15 != 5) {
                    n15 = n16;
                    continue;
                }
                boolean bl4 = n15 == 5;
                try {
                    ah3.k(bl4);
                    byteBuffer2 = ((ByteBuffer)object).asReadOnlyBuffer();
                    n15 = bq.E(byteBuffer2);
                    if (n15 == 4) break block6;
                    n15 = n16;
                    continue;
                }
                catch (BufferUnderflowException bufferUnderflowException) {
                    n15 = n16;
                    continue;
                }
            }
            if (bl3 && byteBuffer2.remaining() >= 6) {
                int n17 = byteBuffer2.position();
                int n18 = 0;
                while (true) {
                    n15 = n16;
                    if (n18 >= 6) continue block2;
                    if (byteBuffer2.get(n17 + n18) != c[n18]) break;
                    ++n18;
                }
            }
            byteBuffer.put(((Buffer)object).position(), (byte)31);
            n15 = n16;
        }
    }

    public static final boolean r(yd3 yd32, yd3 yd33) {
        if (yd32 == yd33) {
            return true;
        }
        return Math.abs(yd32.a - yd33.a) < 0.001f && Math.abs(yd32.b - yd33.b) < 0.001f;
    }

    public static void r0(int[] nArray, int[] nArray2, int[] nArray3) {
        for (int i14 = 0; i14 < 10; ++i14) {
            nArray3[i14] = nArray[i14] - nArray2[i14];
        }
    }

    public static void s(int n14, int n15, int[] nArray, int[] nArray2) {
        for (int i14 = 0; i14 < 10; ++i14) {
            nArray2[n15 + i14] = nArray[n14 + i14];
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final hz s0(md var0) {
        var22_1 = var0 /* !! */ .k;
        var21_2 = zm0.i;
        var20_3 = var22_1 == null ? var21_2 : var22_1;
        var0 /* !! */  = var0 /* !! */ .j;
        if (!var20_3.isEmpty()) {
            var0 /* !! */  = new SpannableString((CharSequence)var0 /* !! */ );
            var23_4 = new Object();
            var23_4.a = Parcel.obtain();
            var20_3 = var22_1;
            if (var22_1 == null) {
                var20_3 = var21_2;
            }
            var4_5 = var20_3.size();
            for (var5_6 = 0; var5_6 < var4_5; ++var5_6) {
                var22_1 = (ld)var20_3.get(var5_6);
                var21_2 = (ls2)var22_1.a;
                var6_10 = var22_1.b;
                var7_11 = var22_1.c;
                var23_4.a.recycle();
                var23_4.a = Parcel.obtain();
                var22_1 = var21_2.a;
                var16_17 = var21_2.l;
                var10_14 = var21_2.h;
                var14_16 = var21_2.b;
                var18_18 = var22_1.b();
                var12_15 = s00.g;
                if (!w63.a(var18_18, var12_15)) {
                    var23_4.c((byte)1);
                    var18_18 = var21_2.a.b();
                    var23_4.a.writeLong(var18_18);
                }
                var18_18 = q23.c;
                var9_13 = q23.a(var14_16, var18_18);
                var2_8 = 2;
                if (!var9_13) {
                    var23_4.c((byte)2);
                    var23_4.e(var14_16);
                }
                if ((var22_1 = var21_2.c) != null) {
                    var23_4.c((byte)3);
                    var8_12 = var22_1.i;
                    var23_4.a.writeInt(var8_12);
                }
                if ((var22_1 = var21_2.d) != null) {
                    var8_12 = var22_1.a;
                    var23_4.c((byte)4);
                    if (var8_12 == 0) {
                        while (true) {
                            var1_7 = 0;
                            break;
                        }
                    } else {
                        if (var8_12 != 1) ** continue;
                        var1_7 = 1;
                    }
                    var23_4.c((byte)var1_7);
                }
                if ((var22_1 = var21_2.e) != null) {
                    var8_12 = var22_1.a;
                    var23_4.c((byte)5);
                    if (var8_12 == 0) {
                        while (true) {
                            var1_7 = 0;
                            break;
                        }
                    } else if (var8_12 == 65535) {
                        var1_7 = 1;
                    } else if (var8_12 == 1) {
                        var1_7 = var2_8;
                    } else {
                        if (var8_12 != 2) ** continue;
                        var1_7 = 3;
                    }
                    var23_4.c((byte)var1_7);
                }
                if ((var22_1 = var21_2.g) != null) {
                    var23_4.c((byte)6);
                    var23_4.a.writeString((String)var22_1);
                }
                if (!q23.a(var10_14, var18_18)) {
                    var23_4.c((byte)7);
                    var23_4.e(var10_14);
                }
                if ((var22_1 = var21_2.i) != null) {
                    var3_9 = var22_1.a;
                    var23_4.c((byte)8);
                    var23_4.d(var3_9);
                }
                if ((var22_1 = var21_2.j) != null) {
                    var23_4.c((byte)9);
                    var23_4.d(var22_1.a);
                    var23_4.d(var22_1.b);
                }
                if (!w63.a(var16_17, var12_15)) {
                    var23_4.c((byte)10);
                    var23_4.a.writeLong(var16_17);
                }
                if ((var22_1 = var21_2.m) != null) {
                    var23_4.c((byte)11);
                    var8_12 = var22_1.a;
                    var23_4.a.writeInt(var8_12);
                }
                if ((var21_2 = var21_2.n) != null) {
                    var23_4.c((byte)12);
                    var10_14 = var21_2.a;
                    var23_4.a.writeLong(var10_14);
                    var10_14 = var21_2.b;
                    var23_4.d(Float.intBitsToFloat((int)(var10_14 >> 32)));
                    var23_4.d(Float.intBitsToFloat((int)(var10_14 & 0xFFFFFFFFL)));
                    var23_4.d(var21_2.c);
                }
                var0 /* !! */ .setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString((byte[])var23_4.a.marshall(), (int)0)), var6_10, var7_11, 33);
            }
        }
        return new hz(ClipData.newPlainText((CharSequence)"plain text", (CharSequence)var0 /* !! */ ));
    }

    public static final f50 t(c10 c102, c10 c103) {
        if (c102 == c103) {
            return new f50(c102, c102, 1);
        }
        if (cq1.j(c102.b, 0x300000000L) && cq1.j(c103.b, 0x300000000L)) {
            return new e50((mh2)c102, (mh2)c103);
        }
        return new f50(c102, c103, 0);
    }

    public static final long t0(long l14) {
        float f14 = (int)(l14 >> 32);
        float f15 = (int)(l14 & 0xFFFFFFFFL);
        l14 = Float.floatToRawIntBits(f14);
        return (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32;
    }

    public static void u(int n14, int[] nArray, int[] nArray2) {
        for (int i14 = 0; i14 < 10; ++i14) {
            int n15 = nArray[i14];
            int n16 = nArray2[i14];
            int n17 = (n15 ^ n16) & 0 - n14;
            nArray[i14] = n15 ^ n17;
            nArray2[i14] = n16 ^ n17;
        }
    }

    public static String u0(int n14) {
        if (n14 == 0) {
            return "Unspecified";
        }
        if (n14 == 1) {
            return "Text";
        }
        if (n14 == 2) {
            return "Ascii";
        }
        if (n14 == 3) {
            return "Number";
        }
        if (n14 == 4) {
            return "Phone";
        }
        if (n14 == 5) {
            return "Uri";
        }
        if (n14 == 6) {
            return "Email";
        }
        if (n14 == 7) {
            return "Password";
        }
        if (n14 == 8) {
            return "NumberPassword";
        }
        if (n14 == 9) {
            return "Decimal";
        }
        return "Invalid";
    }

    public static void v(int n14, int n15, byte[] byArray, int[] nArray) {
        int n16 = a83.x(n14, byArray);
        int n17 = a83.x(n14 + 4, byArray);
        int n18 = a83.x(n14 + 8, byArray);
        n14 = a83.x(n14 + 12, byArray);
        nArray[n15] = n16 & 0x3FFFFFF;
        nArray[n15 + 1] = (n16 >>> 26 | n17 << 6) & 0x3FFFFFF;
        nArray[n15 + 2] = (n17 >>> 20 | n18 << 12) & 0x1FFFFFF;
        nArray[n15 + 3] = 0x3FFFFFF & (n14 << 19 | n18 >>> 13);
        nArray[n15 + 4] = n14 >>> 7;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void v0(Context object) {
        Object object2;
        object.getClass();
        try {
            block7: {
                block6: {
                    object = object.getPackageManager().getPackageInfo((String)object.getPackageName(), (int)0x8000000).signingInfo;
                    if (object == null) break block6;
                    object = object2 = object.getApkContentsSigners();
                    if (object2 != null) break block7;
                }
                object = new Signature[]{};
            }
            object2 = new ArrayList(((Object)object).length);
            int n14 = ((Object)object).length;
            for (int i14 = 0; i14 < n14; ++i14) {
                ((ArrayList)object2).add(object[i14].toByteArray());
            }
        }
        catch (Exception exception) {
            throw new LicenseVerificationException("PACKAGE_SIGNATURE_INVALID", "\u5b89\u88c5\u5305\u7b7e\u540d\u4e0e\u6b63\u5f0f\u6388\u6743\u7248\u672c\u4e0d\u4e00\u81f4\uff0c\u8bf7\u5b89\u88c5\u63d0\u4f9b\u65b9\u7684\u6b63\u5f0f\u7248\u672c\u3002");
        }
        {
            object = (byte[][])((ArrayList)object2).toArray((T[])new byte[0][]);
            object.getClass();
            if (((Object)object).length != 1) throw new LicenseVerificationException("PACKAGE_SIGNATURE_INVALID", "\u5b89\u88c5\u5305\u7b7e\u540d\u4e0e\u6b63\u5f0f\u6388\u6743\u7248\u672c\u4e0d\u4e00\u81f4\uff0c\u8bf7\u5b89\u88c5\u63d0\u4f9b\u65b9\u7684\u6b63\u5f0f\u7248\u672c\u3002");
            object2 = Pattern.compile("[0-9a-f]{64}");
            object2.getClass();
            if (!((Pattern)object2).matcher("12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c").matches()) throw new LicenseVerificationException("PACKAGE_SIGNATURE_INVALID", "\u5b89\u88c5\u5305\u7b7e\u540d\u4e0e\u6b63\u5f0f\u6388\u6743\u7248\u672c\u4e0d\u4e00\u81f4\uff0c\u8bf7\u5b89\u88c5\u63d0\u4f9b\u65b9\u7684\u6b63\u5f0f\u7248\u672c\u3002");
            boolean bl3 = LicenseCrypto.d((byte[])object[0]).equals("12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c");
            if (!bl3) throw new LicenseVerificationException("PACKAGE_SIGNATURE_INVALID", "\u5b89\u88c5\u5305\u7b7e\u540d\u4e0e\u6b63\u5f0f\u6388\u6743\u7248\u672c\u4e0d\u4e00\u81f4\uff0c\u8bf7\u5b89\u88c5\u63d0\u4f9b\u65b9\u7684\u6b63\u5f0f\u7248\u672c\u3002");
            return;
        }
    }

    public static void w(int n14, int n15, int[] nArray, int[] nArray2) {
        int n16 = nArray[n14];
        int n17 = nArray[n14 + 1];
        int n18 = nArray[n14 + 2];
        n14 = nArray[n14 + 3];
        nArray2[n15] = n16 & 0x3FFFFFF;
        nArray2[n15 + 1] = (n16 >>> 26 | n17 << 6) & 0x3FFFFFF;
        nArray2[n15 + 2] = (n17 >>> 20 | n18 << 12) & 0x1FFFFFF;
        nArray2[n15 + 3] = 0x3FFFFFF & (n14 << 19 | n18 >>> 13);
        nArray2[n15 + 4] = n14 >>> 7;
    }

    public static final int w0(float f14, float[] fArray, int n14) {
        float f15 = 0.0f;
        if (!(f14 < 0.0f)) {
            f15 = f14;
        }
        float f16 = f15;
        if (f15 > 1.0f) {
            f16 = 1.0f;
        }
        f15 = f16;
        if (Math.abs(f16 - f14) > 1.05E-6f) {
            f15 = Float.NaN;
        }
        fArray[n14] = f15;
        return Float.isNaN(f15) ^ 1;
    }

    public static int x(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] << 24 | (by & 0xFF | (by3 & 0xFF) << 8 | (by4 & 0xFF) << 16);
    }

    public static rx1 y(double d14, boolean bl3) {
        double d15;
        double d16 = Math.abs(d14);
        int n14 = (int)d16;
        d16 = d15 = (d16 - (double)n14) * 60.0;
        int n15 = n14;
        if (d15 >= 59.99995) {
            n15 = n14 + 1;
            d16 = 0.0;
        }
        Object object = new Object[]{n15};
        String string = bl3 ? a83.G("%02d", object) : a83.G("%03d", object);
        object = bl3 ? (d14 >= 0.0 ? "N" : "S") : (d14 >= 0.0 ? "E" : "W");
        return new rx1(string.concat(a83.G("%07.4f", d16)), (String)object);
    }

    /*
     * Unable to fully structure code
     */
    public static String z(rt var0, Integer var1_1) {
        var5_2 = var0.g;
        if (var5_2.longValue() <= 0L) {
            var5_2 = null;
        }
        var5_2 = var5_2 != null ? new bl0(var5_2.longValue()) : new bl0(System.currentTimeMillis());
        var8_3 = a83.G("%02d%02d%02d.00", new Object[]{var5_2.a, var5_2.b, var5_2.c});
        var9_4 = a83.G("%02d%02d%02d", new Object[]{var5_2.d, var5_2.e, var5_2.f % 100});
        var5_2 = a83.y(var0.a, true);
        var10_5 = var5_2.b;
        var12_6 = var5_2.a;
        var5_2 = a83.y(var0.b, false);
        var11_7 = var5_2.b;
        var13_8 = var5_2.a;
        if (var1_1 == null) ** GOTO lbl-1000
        var4_9 = var1_1.intValue();
        if (1 > var4_9 || var4_9 >= 100) {
            var1_1 = null;
        }
        if (var1_1 != null) {
            var1_1 = a83.G("%02d", new Object[]{var1_1.intValue()});
        } else lbl-1000:
        // 2 sources

        {
            var1_1 = null;
        }
        var7_10 = "";
        var5_2 = var1_1;
        if (var1_1 == null) {
            var5_2 = "";
        }
        if ((var1_1 = var0.c) == null) ** GOTO lbl-1000
        if (!(Math.abs(var1_1.doubleValue()) <= 1.7976931348623157E308)) {
            var1_1 = null;
        }
        if (var1_1 != null) {
            var1_1 = a83.G("%.1f", new Object[]{var1_1.doubleValue()});
        } else lbl-1000:
        // 2 sources

        {
            var1_1 = null;
        }
        var6_11 = var1_1;
        if (var1_1 == null) {
            var6_11 = "";
        }
        var1_1 = pr0.o("GPGGA,", var8_3, ",", var12_6, ",");
        pr0.x((StringBuilder)var1_1, var10_5, ",", var13_8, ",");
        pr0.x((StringBuilder)var1_1, var11_7, ",1,", (String)var5_2, ",,");
        var6_11 = pr0.m((StringBuilder)var1_1, (String)var6_11, ",M,,M,,");
        var1_1 = var0.e;
        if (var1_1 == null) ** GOTO lbl-1000
        var2_12 = var1_1.doubleValue();
        if (!(Math.abs(var2_12) <= 1.7976931348623157E308) || !(var2_12 >= 0.0)) {
            var1_1 = null;
        }
        if (var1_1 != null) {
            var1_1 = a83.G("%.2f", new Object[]{var1_1.doubleValue() * 1.94384449});
        } else lbl-1000:
        // 2 sources

        {
            var1_1 = null;
        }
        var5_2 = var1_1;
        if (var1_1 == null) {
            var5_2 = "";
        }
        if ((var0 = var0.d) == null) ** GOTO lbl-1000
        if (!(Math.abs(var0.doubleValue()) <= 1.7976931348623157E308)) {
            var0 = null;
        }
        if (var0 != null) {
            var0 = a83.G("%.2f", new Object[]{var0.doubleValue()});
        } else lbl-1000:
        // 2 sources

        {
            var0 = null;
        }
        if (var0 == null) {
            var0 = var7_10;
        }
        var1_1 = pr0.o("GPRMC,", var8_3, ",A,", var12_6, ",");
        pr0.x((StringBuilder)var1_1, var10_5, ",", var13_8, ",");
        pr0.x((StringBuilder)var1_1, var11_7, ",", (String)var5_2, ",");
        var1_1.append((String)var0);
        var1_1.append(",");
        var1_1.append(var9_4);
        var1_1.append(",,");
        var0 = var1_1.toString();
        var5_2 = a83.m((String)var6_11);
        var1_1 = a83.m((String)var0);
        var5_2 = pr0.o("$", (String)var6_11, "*", (String)var5_2, "\r\n$");
        var5_2.append((String)var0);
        var5_2.append("*");
        var5_2.append((String)var1_1);
        var5_2.append("\r\n");
        return var5_2.toString();
    }

    private static long[] $d2j$hex$0ed2d7eb$decode_J(String src) {
        byte[] d14 = a83.$d2j$hex$0ed2d7eb$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        LongBuffer s14 = b14.asLongBuffer();
        long[] data = new long[d14.length / 8];
        s14.get(data);
        return data;
    }

    private static int[] $d2j$hex$0ed2d7eb$decode_I(String src) {
        byte[] d14 = a83.$d2j$hex$0ed2d7eb$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        IntBuffer s14 = b14.asIntBuffer();
        int[] data = new int[d14.length / 4];
        s14.get(data);
        return data;
    }

    private static short[] $d2j$hex$0ed2d7eb$decode_S(String src) {
        byte[] d14 = a83.$d2j$hex$0ed2d7eb$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        ShortBuffer s14 = b14.asShortBuffer();
        short[] data = new short[d14.length / 2];
        s14.get(data);
        return data;
    }

    private static byte[] $d2j$hex$0ed2d7eb$decode_B(String src) {
        char[] d14 = src.toCharArray();
        byte[] ret = new byte[src.length() / 2];
        for (int i14 = 0; i14 < ret.length; ++i14) {
            int ll3;
            int hh4;
            char h14 = d14[2 * i14];
            char l14 = d14[2 * i14 + 1];
            if (h14 >= '0' && h14 <= '9') {
                hh4 = h14 - 48;
            } else if (h14 >= 'a' && h14 <= 'f') {
                hh4 = h14 - 97 + 10;
            } else if (h14 >= 'A' && h14 <= 'F') {
                hh4 = h14 - 65 + 10;
            } else {
                throw new RuntimeException();
            }
            if (l14 >= '0' && l14 <= '9') {
                ll3 = l14 - 48;
            } else if (l14 >= 'a' && l14 <= 'f') {
                ll3 = l14 - 97 + 10;
            } else if (l14 >= 'A' && l14 <= 'F') {
                ll3 = l14 - 65 + 10;
            } else {
                throw new RuntimeException();
            }
            ret[i14] = (byte)(hh4 << 4 | ll3);
        }
        return ret;
    }
}

