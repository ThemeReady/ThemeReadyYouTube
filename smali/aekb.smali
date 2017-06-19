.class final Laekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekp;


# instance fields
.field private synthetic a:Laejq;


# direct methods
.method constructor <init>(Laejq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laekb;->a:Laejq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laekb;->a:Laejq;

    .line 3
    iget-object v0, v0, Laejq;->k:Laels;

    .line 4
    invoke-virtual {v0}, Laehp;->close()V

    .line 5
    return-void
.end method
