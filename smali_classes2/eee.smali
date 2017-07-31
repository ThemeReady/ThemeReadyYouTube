.class final synthetic Leee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Leed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leee;->a:Leed;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leed;->b(Z)V

    .line 3
    return-void
.end method
