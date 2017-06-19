.class final Lgqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmw;


# instance fields
.field private synthetic a:Lgqp;


# direct methods
.method constructor <init>(Lgqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqs;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpk;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgqs;->a:Lgqp;

    .line 4
    iget-object v1, v0, Lgqp;->d:Lxra;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgqp;->a(Lxra;I)V

    .line 5
    return-void
.end method
