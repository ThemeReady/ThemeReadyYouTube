.class final Lnoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lyoc;

.field private synthetic c:Lnmz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyoc;Lnmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnoz;->a:Landroid/content/Context;

    iput-object p2, p0, Lnoz;->b:Lyoc;

    iput-object p3, p0, Lnoz;->c:Lnmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnoz;->a:Landroid/content/Context;

    iget-object v1, p0, Lnoz;->b:Lyoc;

    iget-object v2, p0, Lnoz;->c:Lnmz;

    .line 3
    invoke-static {v0, v1, v2}, Lnow;->a(Landroid/content/Context;Lyoc;Lnmz;)V

    .line 4
    return-void
.end method
