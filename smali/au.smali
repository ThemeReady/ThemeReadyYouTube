.class final Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field private synthetic a:Lat;


# direct methods
.method constructor <init>(Lat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lau;->a:Lat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)Lwt;
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lau;->a:Lat;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1}, Luj;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 6
    :cond_0
    iget-object v2, v1, Lat;->f:Lwt;

    invoke-static {v2, v0}, Lcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iput-object v0, v1, Lat;->f:Lwt;

    .line 8
    invoke-virtual {v1}, Lat;->requestLayout()V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lwt;->f()Lwt;

    move-result-object v0

    .line 10
    return-object v0
.end method
