.class final Lyc;
.super Lye;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lye;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lxy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lyd;

    invoke-direct {v0, p1}, Lyd;-><init>(Lxy;)V

    .line 4
    new-instance v1, Lyh;

    invoke-direct {v1, v0}, Lyh;-><init>(Lyi;)V

    .line 5
    return-object v1
.end method
