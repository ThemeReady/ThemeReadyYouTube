.class final Lalq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv;


# instance fields
.field private synthetic a:Lalp;


# direct methods
.method constructor <init>(Lalp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalq;->a:Lalp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lalq;->a:Lalp;

    iget-object v0, v0, Lalp;->b:Lall;

    invoke-virtual {v0}, Lall;->f()V

    .line 3
    return-void
.end method
