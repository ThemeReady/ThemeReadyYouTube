.class final Lkrh;
.super Lksb;


# instance fields
.field private synthetic b:Lkrg;


# direct methods
.method constructor <init>(Lkrg;Lkrz;)V
    .locals 0

    iput-object p1, p0, Lkrh;->b:Lkrg;

    invoke-direct {p0, p2}, Lksb;-><init>(Lkrz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkrh;->b:Lkrg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkrg;->a(I)V

    return-void
.end method
