.class final Lqfv;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lqfv;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    return-object v0
.end method
