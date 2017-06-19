.class final synthetic Lerm;
.super Ljava/lang/Object;

# interfaces
.implements Lwmj;


# instance fields
.field private a:Lufq;


# direct methods
.method constructor <init>(Lufq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerm;->a:Lufq;

    return-void
.end method


# virtual methods
.method public final a(Lwmg;)Lwmh;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lerm;->a:Lufq;

    .line 2
    new-instance v1, Lwmh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lwmh;-><init>(Lwmg;Lufq;Z)V

    .line 3
    return-object v1
.end method
