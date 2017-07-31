.class final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losq;


# instance fields
.field private synthetic a:Lqvz;

.field private synthetic b:Lqwc;

.field private synthetic c:Lgil;


# direct methods
.method constructor <init>(Lqvz;Lqwc;Lgil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgih;->a:Lqvz;

    iput-object p2, p0, Lgih;->b:Lqwc;

    iput-object p3, p0, Lgih;->c:Lgil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgih;->a:Lqvz;

    iget-object v1, p0, Lgih;->b:Lqwc;

    iget-object v2, p0, Lgih;->c:Lgil;

    invoke-virtual {v0, v1, v2}, Lqvz;->a(Lqwc;Luin;)V

    .line 3
    return-void
.end method
