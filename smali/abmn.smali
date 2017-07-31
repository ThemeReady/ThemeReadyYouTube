.class public abstract Labmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labmn;

.field public static final b:Labmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    sput-object v0, Labmn;->a:Labmn;

    .line 9
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Labmo;->a(Z)Labmo;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    sput-object v0, Labmn;->b:Labmn;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Labmo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Labmf;

    invoke-direct {v0}, Labmf;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Labmo;->a(Z)Labmo;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Labmo;->b(Z)Labmo;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Labmo;->a(I)Labmo;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Labmo;->a(Labmr;)Labmo;

    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Labmq;
.end method

.method public abstract e()Labmr;
.end method

.method public abstract f()Labmv;
.end method

.method public abstract g()Labmo;
.end method
