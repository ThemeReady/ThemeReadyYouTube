.class final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lntp;


# direct methods
.method constructor <init>(Lntp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnuc;->a:Lntp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lnuc;->a:Lntp;

    .line 3
    iget-object v0, v0, Lntp;->ag:Lnud;

    .line 5
    iget-object v1, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnud;->a(I)V

    .line 7
    iget-object v0, p0, Lnuc;->a:Lntp;

    .line 8
    iput-object v2, v0, Lntp;->af:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lnuc;->a:Lntp;

    .line 10
    invoke-virtual {v0}, Lntp;->L()V

    .line 11
    return-void
.end method
