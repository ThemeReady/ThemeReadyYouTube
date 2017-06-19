.class final Lnvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnvw;


# direct methods
.method constructor <init>(Lnvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvz;->a:Lnvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnvz;->a:Lnvw;

    iget-object v0, v0, Lnvw;->X:Lnsc;

    .line 3
    iget-object v1, v0, Lnsc;->b:Lnsi;

    .line 4
    const/4 v2, 0x0

    iput-object v2, v0, Lnsc;->b:Lnsi;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lnsi;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lnsi;->b:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lnsi;->c:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lnsc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    :cond_0
    return-void
.end method
