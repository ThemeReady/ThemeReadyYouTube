.class public final synthetic Lezw;
.super Ljava/lang/Object;

# interfaces
.implements Lezu;


# instance fields
.field private a:Lezv;


# direct methods
.method public constructor <init>(Lezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezw;->a:Lezv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lezw;->a:Lezv;

    .line 3
    iget-object v1, v0, Lezv;->b:Lcwk;

    iget-object v0, v0, Lezv;->a:Landroid/app/Activity;

    const-string v2, "yt_android_watch"

    invoke-virtual {v1, v0, v2}, Lcwk;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    return-void
.end method
