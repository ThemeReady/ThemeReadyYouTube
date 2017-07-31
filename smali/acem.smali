.class final Lacem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laceo;

.field private synthetic b:Lacel;


# direct methods
.method constructor <init>(Lacel;Laceo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacem;->b:Lacel;

    iput-object p2, p0, Lacem;->a:Laceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacem;->b:Lacel;

    .line 3
    iget-object v0, v0, Lacel;->a:Lacdl;

    .line 4
    invoke-virtual {v0}, Lacdl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lacem;->b:Lacel;

    .line 7
    iget-object v0, v0, Lacel;->b:Lqny;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lacem;->a:Laceo;

    iget-object v1, p0, Lacem;->b:Lacel;

    .line 11
    iget-object v1, v1, Lacel;->b:Lqny;

    .line 12
    invoke-interface {v0, v1}, Laceo;->a(Lqny;)V

    goto :goto_0
.end method
