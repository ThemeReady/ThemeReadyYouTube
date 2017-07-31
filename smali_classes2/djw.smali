.class final synthetic Ldjw;
.super Ljava/lang/Object;

# interfaces
.implements Ldau;


# instance fields
.field private a:Ldjv;


# direct methods
.method constructor <init>(Ldjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjw;->a:Ldjv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldjw;->a:Ldjv;

    .line 2
    invoke-virtual {v0}, Lnyd;->e()V

    .line 3
    return-void
.end method
