.class public final Lafpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lafpg;

    invoke-direct {v0}, Lafpg;-><init>()V

    sput-object v0, Lafpg;->a:Lafpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lafoz;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lafpy;)Lafpy;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method
