.class final synthetic Lwtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwtj;


# direct methods
.method constructor <init>(Lwtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtl;->a:Lwtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwtl;->a:Lwtj;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwtj;->a(Z)V

    .line 3
    return-void
.end method
