.class final Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwz;


# instance fields
.field private synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledh;->a:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledh;->a:Ledb;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ledb;->k:Z

    .line 4
    iget-object v0, p0, Ledh;->a:Ledb;

    .line 5
    invoke-virtual {v0}, Ledb;->i()V

    .line 6
    return-void
.end method
