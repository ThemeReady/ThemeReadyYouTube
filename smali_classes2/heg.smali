.class final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louy;


# instance fields
.field private synthetic a:Lablp;


# direct methods
.method constructor <init>(Lablp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lheg;->a:Lablp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x_()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lheg;->a:Lablp;

    .line 3
    iget-object v0, v0, Lablp;->b:Lablr;

    .line 4
    invoke-interface {v0}, Lablr;->a()V

    .line 5
    return-void
.end method
