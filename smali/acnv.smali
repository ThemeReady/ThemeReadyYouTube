.class final Lacnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacmx;

.field private synthetic b:Lacnu;


# direct methods
.method constructor <init>(Lacnu;Lacmx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacnv;->b:Lacnu;

    iput-object p2, p0, Lacnv;->a:Lacmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacnv;->b:Lacnu;

    iget-object v0, v0, Lacnu;->a:Lacnt;

    .line 3
    iget-object v0, v0, Lacnt;->c:Lacoh;

    .line 4
    iget-object v1, p0, Lacnv;->a:Lacmx;

    invoke-interface {v0, v1}, Lacoh;->a(Lacmx;)V

    .line 5
    return-void
.end method
