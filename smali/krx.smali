.class final Lkrx;
.super Lksr;


# instance fields
.field private synthetic b:Lkrw;


# direct methods
.method constructor <init>(Lkrw;Lksp;)V
    .locals 0

    iput-object p1, p0, Lkrx;->b:Lkrw;

    invoke-direct {p0, p2}, Lksr;-><init>(Lksp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkrx;->b:Lkrw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkrw;->a(I)V

    return-void
.end method
