.class final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmnp;

.field private synthetic b:Lmnb;


# direct methods
.method constructor <init>(Lmnb;Lmnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnc;->b:Lmnb;

    iput-object p2, p0, Lmnc;->a:Lmnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmnc;->b:Lmnb;

    .line 3
    iget-object v0, v0, Lmnb;->b:Lqms;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmnc;->a:Lmnp;

    iget-object v1, p0, Lmnc;->b:Lmnb;

    .line 6
    iget-object v1, v1, Lmnb;->b:Lqms;

    .line 7
    invoke-interface {v0, v1}, Lmnp;->a(Lqms;)V

    .line 8
    :cond_0
    return-void
.end method
