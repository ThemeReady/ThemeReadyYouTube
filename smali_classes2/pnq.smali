.class final Lpnq;
.super Lorj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpnp;


# direct methods
.method constructor <init>(Lpnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnq;->a:Lpnp;

    invoke-direct {p0}, Lorj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpnq;->a:Lpnp;

    .line 3
    iget-object v0, v0, Lpnp;->c:Labmz;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labmz;->b(I)V

    .line 5
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lpnq;->a:Lpnp;

    .line 7
    iget-object v0, v0, Lpnp;->c:Labmz;

    .line 8
    invoke-virtual {v0}, Labmz;->b()V

    .line 9
    iget-object v0, p0, Lpnq;->a:Lpnp;

    .line 10
    iget-object v0, v0, Lpnp;->c:Labmz;

    .line 11
    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Labmz;->b(I)V

    .line 12
    return-void
.end method
