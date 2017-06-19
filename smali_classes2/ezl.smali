.class public final synthetic Lezl;
.super Ljava/lang/Object;

# interfaces
.implements Lezj;


# instance fields
.field private a:Lezk;


# direct methods
.method public constructor <init>(Lezk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->a:Lezk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lezl;->a:Lezk;

    .line 3
    iget-object v1, v0, Lezk;->b:Lcxe;

    iget-object v0, v0, Lezk;->a:Landroid/app/Activity;

    const-string v2, "yt_android_watch"

    invoke-virtual {v1, v0, v2}, Lcxe;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    return-void
.end method
