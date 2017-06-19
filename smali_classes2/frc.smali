.class public final Lfrc;
.super Labjj;
.source "SourceFile"


# instance fields
.field private a:Labjc;


# direct methods
.method public constructor <init>(Lablc;Lxtb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lfrc;->a:Labjc;

    .line 4
    const-class v0, Lxtb;

    invoke-interface {p1, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lfrc;->a:Labjc;

    invoke-virtual {v0, p2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfrc;->a:Labjc;

    return-object v0
.end method
