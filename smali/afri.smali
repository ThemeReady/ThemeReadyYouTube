.class final Lafri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpy;


# instance fields
.field private synthetic a:Lafut;

.field private synthetic b:Lafrh;


# direct methods
.method constructor <init>(Lafrh;Lafut;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafri;->b:Lafrh;

    iput-object p2, p0, Lafri;->a:Lafut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafri;->b:Lafrh;

    iget-object v0, v0, Lafrh;->a:Lafus;

    iget-object v1, p0, Lafri;->a:Lafut;

    invoke-virtual {v0, v1}, Lafus;->b(Lafpe;)V

    .line 3
    return-void
.end method
