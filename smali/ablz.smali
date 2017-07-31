.class public final Lablz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lsb;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    sput-object v0, Lablz;->a:Lsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lablz;)V
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    sget-object v0, Lablz;->a:Lsa;

    invoke-interface {v0, p0}, Lsa;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
