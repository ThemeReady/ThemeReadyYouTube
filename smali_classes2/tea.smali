.class final Ltea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltem;


# instance fields
.field private synthetic a:Ltdy;


# direct methods
.method constructor <init>(Ltdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltea;->a:Ltdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltea;->a:Ltdy;

    invoke-virtual {v0}, Ltdy;->b()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
