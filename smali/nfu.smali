.class public abstract Lnfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "<NONE>"

    sput-object v0, Lnfu;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lnfv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lnfv;->a(Z)Lnfv;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lnfv;->b(Z)Lnfv;

    move-result-object v0

    sget-object v1, Lnfu;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v1}, Lnfv;->a(Ljava/lang/CharSequence;)Lnfv;

    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method
