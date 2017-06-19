.class final Lya;
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
    new-instance v0, Lyb;

    invoke-direct {v0, p1}, Lyb;-><init>(Lxy;)V

    .line 4
    new-instance v1, Lyf;

    invoke-direct {v1, v0}, Lyf;-><init>(Lyg;)V

    .line 5
    return-object v1
.end method
