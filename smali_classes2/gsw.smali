.class final Lgsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtn;


# instance fields
.field private synthetic a:Lgst;


# direct methods
.method constructor <init>(Lgst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsw;->a:Lgst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrm;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgsw;->a:Lgst;

    .line 4
    iget-object v1, v0, Lgst;->d:Lxth;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgst;->a(Lxth;I)V

    .line 5
    return-void
.end method
