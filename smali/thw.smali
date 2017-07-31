.class final Lthw;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthw;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lthw;->a:Lthm;

    .line 4
    invoke-virtual {v0, v1, v1}, Lthm;->a(ZZ)Lafij;

    move-result-object v0

    .line 5
    return-object v0
.end method
