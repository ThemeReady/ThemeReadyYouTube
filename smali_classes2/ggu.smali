.class final Lggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louy;


# instance fields
.field private synthetic a:Lqxo;

.field private synthetic b:Lqxr;

.field private synthetic c:Lggy;


# direct methods
.method constructor <init>(Lqxo;Lqxr;Lggy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggu;->a:Lqxo;

    iput-object p2, p0, Lggu;->b:Lqxr;

    iput-object p3, p0, Lggu;->c:Lggy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lggu;->a:Lqxo;

    iget-object v1, p0, Lggu;->b:Lqxr;

    iget-object v2, p0, Lggu;->c:Lggy;

    invoke-virtual {v0, v1, v2}, Lqxo;->a(Lqxr;Luil;)V

    .line 3
    return-void
.end method
