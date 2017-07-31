.class public Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Laxj;


# instance fields
.field public final a:Lbct;

.field public final b:Laxm;

.field public final c:Laxo;

.field public final d:Lbco;

.field public final e:Lbks;

.field public final f:Lbki;

.field public final g:Ljava/util/List;

.field private i:Lbdw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbbk;Lbdw;Lbct;Lbco;Lbks;Lbki;ILblv;)V
    .locals 9

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laxj;->g:Ljava/util/List;

    .line 84
    iput-object p4, p0, Laxj;->a:Lbct;

    .line 85
    iput-object p5, p0, Laxj;->d:Lbco;

    .line 86
    iput-object p3, p0, Laxj;->i:Lbdw;

    .line 87
    iput-object p6, p0, Laxj;->e:Lbks;

    .line 88
    move-object/from16 v0, p7

    iput-object v0, p0, Laxj;->f:Lbki;

    .line 90
    move-object/from16 v0, p9

    iget-object v1, v0, Lblv;->r:Lazk;

    .line 91
    sget-object v2, Lbil;->a:Lazh;

    invoke-virtual {v1, v2}, Lazk;->a(Lazh;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lbem;

    invoke-direct {v1}, Lbem;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    new-instance v2, Laxo;

    invoke-direct {v2}, Laxo;-><init>()V

    iput-object v2, p0, Laxj;->c:Laxo;

    .line 95
    iget-object v2, p0, Laxj;->c:Laxo;

    new-instance v3, Lbhz;

    invoke-direct {v3}, Lbhz;-><init>()V

    .line 96
    iget-object v2, v2, Laxo;->d:Lbli;

    invoke-virtual {v2, v3}, Lbli;->a(Lazd;)V

    .line 97
    new-instance v2, Lbil;

    iget-object v3, p0, Laxj;->c:Laxo;

    invoke-virtual {v3}, Laxo;->a()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lbil;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbct;Lbco;)V

    .line 99
    new-instance v3, Lbjh;

    iget-object v4, p0, Laxj;->c:Laxo;

    .line 100
    invoke-virtual {v4}, Laxo;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lbjh;-><init>(Landroid/content/Context;Ljava/util/List;Lbct;Lbco;)V

    .line 101
    iget-object v4, p0, Laxj;->c:Laxo;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbey;

    invoke-direct {v6}, Lbey;-><init>()V

    invoke-virtual {v4, v5, v6}, Laxo;->a(Ljava/lang/Class;Lazb;)Laxo;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbgr;

    invoke-direct {v6, p5}, Lbgr;-><init>(Lbco;)V

    .line 102
    invoke-virtual {v4, v5, v6}, Laxo;->a(Ljava/lang/Class;Lazb;)Laxo;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhw;

    invoke-direct {v7, v2}, Lbhw;-><init>(Lbil;)V

    .line 103
    invoke-virtual {v4, v5, v6, v7}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbis;

    invoke-direct {v7, v2, p5}, Lbis;-><init>(Lbil;Lbco;)V

    .line 104
    invoke-virtual {v4, v5, v6, v7}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbiw;

    invoke-direct {v7, p4}, Lbiw;-><init>(Lbct;)V

    .line 105
    invoke-virtual {v4, v5, v6, v7}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbht;

    invoke-direct {v6}, Lbht;-><init>()V

    .line 106
    invoke-virtual {v4, v5, v6}, Laxo;->a(Ljava/lang/Class;Lazm;)Laxo;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbhq;

    new-instance v8, Lbhw;

    invoke-direct {v8, v2}, Lbhw;-><init>(Lbil;)V

    invoke-direct {v7, v1, p4, v8}, Lbhq;-><init>(Landroid/content/res/Resources;Lbct;Lazl;)V

    .line 107
    invoke-virtual {v4, v5, v6, v7}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbhq;

    new-instance v8, Lbis;

    invoke-direct {v8, v2, p5}, Lbis;-><init>(Lbil;Lbco;)V

    invoke-direct {v7, v1, p4, v8}, Lbhq;-><init>(Landroid/content/res/Resources;Lbct;Lazl;)V

    .line 108
    invoke-virtual {v4, v5, v6, v7}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbhq;

    new-instance v7, Lbiw;

    invoke-direct {v7, p4}, Lbiw;-><init>(Lbct;)V

    invoke-direct {v6, v1, p4, v7}, Lbhq;-><init>(Landroid/content/res/Resources;Lbct;Lazl;)V

    .line 109
    invoke-virtual {v2, v4, v5, v6}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbhr;

    new-instance v6, Lbht;

    invoke-direct {v6}, Lbht;-><init>()V

    invoke-direct {v5, p4, v6}, Lbhr;-><init>(Lbct;Lazm;)V

    .line 110
    invoke-virtual {v2, v4, v5}, Laxo;->a(Ljava/lang/Class;Lazm;)Laxo;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbjl;

    new-instance v6, Lbjw;

    iget-object v7, p0, Laxj;->c:Laxo;

    .line 111
    invoke-virtual {v7}, Laxo;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lbjw;-><init>(Ljava/util/List;Lazl;Lbco;)V

    .line 112
    invoke-virtual {v2, v4, v5, v6}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbjl;

    .line 113
    invoke-virtual {v2, v4, v5, v3}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v2

    const-class v3, Lbjl;

    new-instance v4, Lbjn;

    invoke-direct {v4}, Lbjn;-><init>()V

    .line 114
    invoke-virtual {v2, v3, v4}, Laxo;->a(Ljava/lang/Class;Lazm;)Laxo;

    move-result-object v2

    const-class v3, Laym;

    const-class v4, Laym;

    new-instance v5, Lbgw;

    invoke-direct {v5}, Lbgw;-><init>()V

    .line 115
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Laym;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbjv;

    invoke-direct {v5, p4}, Lbjv;-><init>(Lbct;)V

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v2

    new-instance v3, Lbjb;

    invoke-direct {v3}, Lbjb;-><init>()V

    .line 117
    invoke-virtual {v2, v3}, Laxo;->a(Lazs;)Laxo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbfb;

    invoke-direct {v5}, Lbfb;-><init>()V

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfn;

    invoke-direct {v5}, Lbfn;-><init>()V

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbjf;

    invoke-direct {v5}, Lbjf;-><init>()V

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfj;

    invoke-direct {v5}, Lbfj;-><init>()V

    .line 121
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbgw;

    invoke-direct {v5}, Lbgw;-><init>()V

    .line 122
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    new-instance v3, Lbad;

    invoke-direct {v3, p5}, Lbad;-><init>(Lbco;)V

    .line 123
    invoke-virtual {v2, v3}, Laxo;->a(Lazs;)Laxo;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgq;

    invoke-direct {v5, v1}, Lbgq;-><init>(Landroid/content/res/Resources;)V

    .line 124
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgp;

    invoke-direct {v5, v1}, Lbgp;-><init>(Landroid/content/res/Resources;)V

    .line 125
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgq;

    invoke-direct {v5, v1}, Lbgq;-><init>(Landroid/content/res/Resources;)V

    .line 126
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgp;

    invoke-direct {v5, v1}, Lbgp;-><init>(Landroid/content/res/Resources;)V

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbff;

    invoke-direct {v5}, Lbff;-><init>()V

    .line 128
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgu;

    invoke-direct {v5}, Lbgu;-><init>()V

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgt;

    invoke-direct {v5}, Lbgt;-><init>()V

    .line 130
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhh;

    invoke-direct {v5}, Lbhh;-><init>()V

    .line 131
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbeq;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbeq;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbep;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbep;-><init>(Landroid/content/res/AssetManager;)V

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhj;

    invoke-direct {v5, p1}, Lbhj;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhl;

    invoke-direct {v5, p1}, Lbhl;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhb;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbhb;-><init>(Landroid/content/ContentResolver;)V

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgz;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbgz;-><init>(Landroid/content/ContentResolver;)V

    .line 140
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhd;

    invoke-direct {v5}, Lbhd;-><init>()V

    .line 141
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhn;

    invoke-direct {v5}, Lbhn;-><init>()V

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbfx;

    invoke-direct {v5, p1}, Lbfx;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Lbfp;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhf;

    invoke-direct {v5}, Lbhf;-><init>()V

    .line 144
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbes;

    invoke-direct {v5}, Lbes;-><init>()V

    .line 145
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbew;

    invoke-direct {v5}, Lbew;-><init>()V

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbjy;

    invoke-direct {v5, v1, p4}, Lbjy;-><init>(Landroid/content/res/Resources;Lbct;)V

    .line 147
    invoke-virtual {v2, v3, v4, v5}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbka;)Laxo;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbjx;

    invoke-direct {v4}, Lbjx;-><init>()V

    .line 148
    invoke-virtual {v1, v2, v3, v4}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbka;)Laxo;

    move-result-object v1

    const-class v2, Lbjl;

    const-class v3, [B

    new-instance v4, Lbjz;

    invoke-direct {v4}, Lbjz;-><init>()V

    .line 149
    invoke-virtual {v1, v2, v3, v4}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbka;)Laxo;

    .line 150
    new-instance v4, Lbme;

    invoke-direct {v4}, Lbme;-><init>()V

    .line 151
    new-instance v1, Laxm;

    iget-object v3, p0, Laxj;->c:Laxo;

    move-object v2, p1

    move-object/from16 v5, p9

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Laxm;-><init>(Landroid/content/Context;Laxo;Lbme;Lblv;Lbbk;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Laxj;->b:Laxm;

    .line 152
    return-void
.end method

.method public static a(Landroid/content/Context;)Laxj;
    .locals 21

    .prologue
    .line 1
    sget-object v2, Laxj;->h:Laxj;

    if-nez v2, :cond_d

    .line 2
    const-class v13, Laxj;

    monitor-enter v13

    .line 3
    :try_start_0
    sget-object v2, Laxj;->h:Laxj;

    if-nez v2, :cond_c

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 6
    invoke-static {}, Laxj;->b()Laxh;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    new-instance v3, Lble;

    invoke-direct {v3, v14}, Lble;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lble;->a()Ljava/util/List;

    move-result-object v15

    .line 9
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Laxh;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v2}, Laxh;->a()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblc;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 18
    :cond_1
    :try_start_1
    new-instance v16, Laxk;

    invoke-direct/range {v16 .. v16}, Laxk;-><init>()V

    .line 20
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->l:Lbku;

    .line 23
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblc;

    .line 24
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lblc;->a(Landroid/content/Context;Laxk;)V

    goto :goto_1

    .line 27
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->e:Lbef;

    if-nez v2, :cond_3

    .line 29
    invoke-static {}, Lbef;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbej;->a:Lbej;

    invoke-static {v2, v3, v4}, Lbef;->a(ILjava/lang/String;Lbej;)Lbef;

    move-result-object v2

    .line 30
    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->e:Lbef;

    .line 31
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->f:Lbef;

    if-nez v2, :cond_4

    .line 32
    invoke-static {}, Lbef;->a()Lbef;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->f:Lbef;

    .line 33
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->h:Lbdy;

    if-nez v2, :cond_5

    .line 34
    new-instance v2, Lbdz;

    invoke-direct {v2, v14}, Lbdz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbdz;->a()Lbdy;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->h:Lbdy;

    .line 35
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->i:Lbki;

    if-nez v2, :cond_6

    .line 36
    new-instance v2, Lbkl;

    invoke-direct {v2}, Lbkl;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->i:Lbki;

    .line 37
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->b:Lbct;

    if-nez v2, :cond_7

    .line 38
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->h:Lbdy;

    .line 39
    iget v2, v2, Lbdy;->a:I

    .line 41
    new-instance v3, Lbdb;

    invoke-direct {v3, v2}, Lbdb;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Laxk;->b:Lbct;

    .line 42
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->c:Lbco;

    if-nez v2, :cond_8

    .line 43
    new-instance v2, Lbcy;

    move-object/from16 v0, v16

    iget-object v3, v0, Laxk;->h:Lbdy;

    .line 44
    iget v3, v3, Lbdy;->c:I

    .line 45
    invoke-direct {v2, v3}, Lbcy;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->c:Lbco;

    .line 46
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->d:Lbdw;

    if-nez v2, :cond_9

    .line 47
    new-instance v2, Lbdv;

    move-object/from16 v0, v16

    iget-object v3, v0, Laxk;->h:Lbdy;

    .line 48
    iget v3, v3, Lbdy;->b:I

    .line 49
    invoke-direct {v2, v3}, Lbdv;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->d:Lbdw;

    .line 50
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->g:Lbdk;

    if-nez v2, :cond_a

    .line 51
    new-instance v2, Lbdt;

    invoke-direct {v2, v14}, Lbdt;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->g:Lbdk;

    .line 52
    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Laxk;->a:Lbbk;

    if-nez v2, :cond_b

    .line 53
    new-instance v2, Lbbk;

    move-object/from16 v0, v16

    iget-object v0, v0, Laxk;->d:Lbdw;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laxk;->g:Lbdk;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laxk;->f:Lbef;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laxk;->e:Lbef;

    move-object/from16 v20, v0

    .line 54
    new-instance v3, Lbef;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbef;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbej;->a:Lbej;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbef;-><init>(IIJLjava/lang/String;Lbej;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 55
    invoke-direct/range {v4 .. v9}, Lbbk;-><init>(Lbdw;Lbdk;Lbef;Lbef;Lbef;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laxk;->a:Lbbk;

    .line 56
    :cond_b
    new-instance v8, Lbks;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lbks;-><init>(Lbku;)V

    .line 57
    new-instance v2, Laxj;

    move-object/from16 v0, v16

    iget-object v4, v0, Laxk;->a:Lbbk;

    move-object/from16 v0, v16

    iget-object v5, v0, Laxk;->d:Lbdw;

    move-object/from16 v0, v16

    iget-object v6, v0, Laxk;->b:Lbct;

    move-object/from16 v0, v16

    iget-object v7, v0, Laxk;->c:Lbco;

    move-object/from16 v0, v16

    iget-object v9, v0, Laxk;->i:Lbki;

    move-object/from16 v0, v16

    iget v10, v0, Laxk;->j:I

    move-object/from16 v0, v16

    iget-object v11, v0, Laxk;->k:Lblv;

    .line 59
    const/4 v3, 0x1

    iput-boolean v3, v11, Lblv;->u:Z

    move-object v3, v14

    .line 61
    invoke-direct/range {v2 .. v11}, Laxj;-><init>(Landroid/content/Context;Lbbk;Lbdw;Lbct;Lbco;Lbks;Lbki;ILblv;)V

    .line 62
    sput-object v2, Laxj;->h:Laxj;

    .line 63
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblc;

    .line 64
    sget-object v4, Laxj;->h:Laxj;

    iget-object v4, v4, Laxj;->c:Laxo;

    invoke-interface {v2, v14, v4}, Lblc;->a(Landroid/content/Context;Laxo;)V

    goto :goto_2

    .line 66
    :cond_c
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_d
    sget-object v2, Laxj;->h:Laxj;

    return-object v2
.end method

.method public static a(Landroid/view/View;)Laxx;
    .locals 7

    .prologue
    const v6, 0x1020002

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laxj;->c(Landroid/content/Context;)Lbks;

    move-result-object v3

    .line 164
    invoke-static {}, Lbnk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbks;->a(Landroid/content/Context;)Laxx;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 171
    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 176
    :goto_2
    if-nez v1, :cond_3

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbks;->a(Landroid/content/Context;)Laxx;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 173
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 174
    goto :goto_2

    .line 178
    :cond_3
    instance-of v0, v1, Lgf;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 179
    check-cast v0, Lgf;

    .line 180
    iget-object v4, v3, Lbks;->a:Lrk;

    invoke-virtual {v4}, Lsd;->clear()V

    .line 182
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v4

    invoke-virtual {v4}, Lgm;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Lbks;->a:Lrk;

    .line 183
    invoke-static {v4, v5}, Lbks;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 185
    invoke-virtual {v0, v6}, Lgf;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 187
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iget-object v0, v3, Lbks;->a:Lrk;

    invoke-virtual {v0, p0}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfy;

    .line 189
    if-nez v2, :cond_4

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_3

    .line 192
    :cond_4
    iget-object v0, v3, Lbks;->a:Lrk;

    invoke-virtual {v0}, Lsd;->clear()V

    .line 195
    if-nez v2, :cond_5

    .line 196
    invoke-virtual {v3, v1}, Lbks;->a(Landroid/app/Activity;)Laxx;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    invoke-static {}, Lbnk;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbks;->a(Landroid/content/Context;)Laxx;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :cond_6
    invoke-virtual {v2}, Lfy;->j()Lgm;

    move-result-object v0

    .line 202
    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v2}, Lbks;->a(Landroid/content/Context;Lgm;Lfy;)Laxx;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_7
    iget-object v0, v3, Lbks;->b:Lrk;

    invoke-virtual {v0}, Lsd;->clear()V

    .line 206
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v4, v3, Lbks;->b:Lrk;

    invoke-virtual {v3, v0, v4}, Lbks;->a(Landroid/app/FragmentManager;Lrk;)V

    .line 208
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 210
    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 211
    iget-object v0, v3, Lbks;->b:Lrk;

    invoke-virtual {v0, p0}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Fragment;

    .line 212
    if-nez v2, :cond_8

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_4

    .line 215
    :cond_8
    iget-object v0, v3, Lbks;->b:Lrk;

    invoke-virtual {v0}, Lsd;->clear()V

    .line 218
    if-nez v2, :cond_9

    .line 219
    invoke-virtual {v3, v1}, Lbks;->a(Landroid/app/Activity;)Laxx;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_9
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_a

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_a
    invoke-static {}, Lbnk;->c()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_c

    .line 224
    :cond_b
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbks;->a(Landroid/content/Context;)Laxx;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :cond_c
    invoke-virtual {v2}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 226
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v2}, Lbks;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Laxx;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static b()Laxh;
    .locals 3

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)Laxx;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Laxj;->c(Landroid/content/Context;)Lbks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbks;->a(Landroid/content/Context;)Laxx;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lbks;
    .locals 1

    .prologue
    .line 158
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    invoke-static {p0}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v0

    .line 160
    iget-object v0, v0, Laxj;->e:Lbks;

    .line 161
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lbnk;->a()V

    .line 154
    iget-object v0, p0, Laxj;->i:Lbdw;

    invoke-interface {v0}, Lbdw;->a()V

    .line 155
    iget-object v0, p0, Laxj;->a:Lbct;

    invoke-interface {v0}, Lbct;->a()V

    .line 156
    iget-object v0, p0, Laxj;->d:Lbco;

    invoke-interface {v0}, Lbco;->a()V

    .line 157
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Laxj;->a()V

    .line 236
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lbnk;->a()V

    .line 230
    iget-object v0, p0, Laxj;->i:Lbdw;

    invoke-interface {v0, p1}, Lbdw;->a(I)V

    .line 231
    iget-object v0, p0, Laxj;->a:Lbct;

    invoke-interface {v0, p1}, Lbct;->a(I)V

    .line 232
    iget-object v0, p0, Laxj;->d:Lbco;

    invoke-interface {v0, p1}, Lbco;->a(I)V

    .line 233
    return-void
.end method
