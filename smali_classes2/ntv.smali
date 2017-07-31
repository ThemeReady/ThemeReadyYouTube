.class final Lntv;
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
    iput-object p1, p0, Lntv;->a:Lntp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lntv;->a:Lntp;

    .line 3
    iget-object v0, v0, Lntp;->ah:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    return-void
.end method
