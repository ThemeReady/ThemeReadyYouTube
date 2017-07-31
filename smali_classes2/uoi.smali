.class final Luoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luoh;


# direct methods
.method constructor <init>(Luoh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoi;->a:Luoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Luoi;->a:Luoh;

    iget-object v0, v0, Luoh;->a:Luog;

    iget-object v0, v0, Luog;->a:Luod;

    iget-object v0, v0, Luod;->o:Lofn;

    iget-object v1, p0, Luoi;->a:Luoh;

    iget-object v1, v1, Luoh;->a:Luog;

    iget-object v1, v1, Luog;->a:Luod;

    iget-object v1, v1, Luod;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lofn;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lvez;

    iget-object v1, p0, Luoi;->a:Luoh;

    iget-object v1, v1, Luoh;->a:Luog;

    iget-object v1, v1, Luog;->a:Luod;

    .line 3
    iget-object v1, v1, Luod;->G:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lvez;->a()V

    .line 7
    iget-object v2, v0, Lvez;->a:Lvew;

    iget-object v0, v0, Lvez;->a:Lvew;

    .line 8
    iget-object v0, v0, Lvew;->e:Lvfn;

    .line 9
    invoke-interface {v0, v1}, Lvfn;->a(Ljava/lang/String;)I

    move-result v0

    .line 10
    iput v0, v2, Lvew;->f:I

    .line 11
    return-void
.end method
