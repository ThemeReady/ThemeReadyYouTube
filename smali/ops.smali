.class final Lops;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolk;


# instance fields
.field private a:Lawf;


# direct methods
.method constructor <init>(Lawf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lops;->a:Lawf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Loov;)Loov;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lops;->a:Lawf;

    new-instance v1, Loow;

    invoke-direct {v1, p1}, Loow;-><init>(Loov;)V

    invoke-virtual {v0, v1}, Lawf;->a(Lawd;)Lawd;

    .line 7
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lops;->a:Lawf;

    invoke-virtual {v0}, Lawf;->a()V

    .line 5
    return-void
.end method

.method public final b()Lavo;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lops;->a:Lawf;

    .line 9
    iget-object v0, v0, Lawf;->d:Lavo;

    .line 10
    return-object v0
.end method
