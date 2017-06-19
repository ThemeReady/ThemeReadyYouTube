.class final synthetic Lnsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnsc;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lnsc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsd;->a:Lnsc;

    iput-object p2, p0, Lnsd;->b:Ljava/lang/String;

    iput-object p3, p0, Lnsd;->c:Ljava/lang/String;

    iput-object p4, p0, Lnsd;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnsd;->a:Lnsc;

    iget-object v1, p0, Lnsd;->b:Ljava/lang/String;

    iget-object v2, p0, Lnsd;->c:Ljava/lang/String;

    iget-object v3, p0, Lnsd;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnsc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    return-void
.end method
