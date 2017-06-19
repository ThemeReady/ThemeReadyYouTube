.class final Lznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzns;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lznr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lylp;Lxvx;)Landroid/text/style/ClickableSpan;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lznq;

    iget-boolean v1, p0, Lznr;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lznq;-><init>(Lylp;Lxvx;Z)V

    return-object v0
.end method
