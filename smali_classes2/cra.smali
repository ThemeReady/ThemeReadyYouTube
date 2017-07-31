.class final Lcra;
.super Labqb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmny;


# direct methods
.method constructor <init>(Lmny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcra;->a:Lmny;

    invoke-direct {p0}, Labqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcra;->a:Lmny;

    invoke-virtual {v0}, Lmny;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcra;->a:Lmny;

    invoke-virtual {v0}, Lmny;->a()V

    .line 5
    return-void
.end method
