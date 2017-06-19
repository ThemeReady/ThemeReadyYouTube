.class final Lacnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lacnu;


# direct methods
.method constructor <init>(Lacnu;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacnw;->d:Lacnu;

    iput-object p2, p0, Lacnw;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lacnw;->b:Z

    iput p4, p0, Lacnw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacnw;->d:Lacnu;

    iget-object v0, v0, Lacnu;->a:Lacnt;

    .line 3
    iget-object v0, v0, Lacnt;->c:Lacoh;

    .line 4
    iget-object v1, p0, Lacnw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lacnw;->b:Z

    iget v3, p0, Lacnw;->c:I

    invoke-interface {v0, v1, v2, v3}, Lacoh;->a(Ljava/lang/String;ZI)V

    .line 5
    return-void
.end method
