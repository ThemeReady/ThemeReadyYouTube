.class public final Lvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# static fields
.field public static final a:Lvas;

.field public static final b:Ltyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lvas;

    invoke-direct {v0}, Lvas;-><init>()V

    sput-object v0, Lvas;->a:Lvas;

    .line 7
    new-instance v0, Lvat;

    invoke-direct {v0}, Lvat;-><init>()V

    sput-object v0, Lvas;->b:Ltyh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljrk;)J
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty DataSource"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method
