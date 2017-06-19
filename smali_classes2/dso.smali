.class public final Ldso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lgat;

.field private b:Lygx;


# direct methods
.method public constructor <init>(Lgat;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Ldso;->a:Lgat;

    .line 3
    iget-object v0, p2, Lxvx;->by:Lygx;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygx;

    iput-object v0, p0, Ldso;->b:Lygx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldso;->a:Lgat;

    iget-object v1, p0, Ldso;->b:Lygx;

    iget-object v1, v1, Lygx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgat;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    return-void
.end method
