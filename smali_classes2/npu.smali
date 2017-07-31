.class final synthetic Lnpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnpt;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lnpt;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpu;->a:Lnpt;

    iput-object p2, p0, Lnpu;->b:Ljava/lang/String;

    iput-object p3, p0, Lnpu;->c:Ljava/lang/String;

    iput-object p4, p0, Lnpu;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnpu;->a:Lnpt;

    iget-object v1, p0, Lnpu;->b:Ljava/lang/String;

    iget-object v2, p0, Lnpu;->c:Ljava/lang/String;

    iget-object v3, p0, Lnpu;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnpt;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    return-void
.end method
