.class final synthetic Lryl;
.super Ljava/lang/Object;

# interfaces
.implements Lrme;


# instance fields
.field private a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryl;->a:Lrxy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lryl;->a:Lrxy;

    .line 2
    iget-object v0, v0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->a()V

    .line 3
    return-void
.end method
