.class final Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;
.implements Lgcy;


# instance fields
.field private synthetic a:Lgcv;


# direct methods
.method constructor <init>(Lgcv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcz;->a:Lgcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgcz;->a:Lgcv;

    invoke-virtual {v0, p1, p2, p3}, Lgcv;->a(Labim;Labhf;I)V

    .line 3
    return-void
.end method

.method public final a(Lyid;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgcz;->a:Lgcv;

    invoke-virtual {v0, p1}, Lgcv;->a(Lyid;)V

    .line 5
    return-void
.end method
