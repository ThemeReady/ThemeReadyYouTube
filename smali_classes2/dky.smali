.class final synthetic Ldky;
.super Ljava/lang/Object;

# interfaces
.implements Ldbo;


# instance fields
.field private a:Ldkx;


# direct methods
.method constructor <init>(Ldkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldky;->a:Ldkx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldky;->a:Ldkx;

    .line 2
    invoke-virtual {v0}, Loaj;->d()V

    .line 3
    return-void
.end method
