.class final Lnts;
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
    iput-object p1, p0, Lnts;->a:Lntp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnts;->a:Lntp;

    iget-object v0, v0, Lntp;->X:Lnpt;

    .line 3
    iget-object v1, v0, Lnpt;->b:Lnpz;

    .line 4
    const/4 v2, 0x0

    iput-object v2, v0, Lnpt;->b:Lnpz;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lnpz;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lnpz;->b:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lnpz;->c:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lnpt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    :cond_0
    return-void
.end method
