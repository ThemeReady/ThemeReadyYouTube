.class final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Ldps;


# direct methods
.method constructor <init>(Ldps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpt;->a:Ldps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ldpt;->a:Ldps;

    .line 4
    iget-object v0, v0, Ldps;->a:Landroid/content/Context;

    .line 5
    const v1, 0x7f120391

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    iget-object v0, p0, Ldpt;->a:Ldps;

    .line 9
    iget-object v0, v0, Ldps;->c:Lwne;

    .line 10
    iget-object v1, p0, Ldpt;->a:Ldps;

    .line 11
    iget-object v1, v1, Ldps;->b:Lwsu;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ldpu;

    invoke-direct {v2, v1}, Ldpu;-><init>(Lwsu;)V

    .line 14
    invoke-virtual {v0, p2, v2}, Lwne;->a(Ljava/util/List;Lwnh;)V

    .line 15
    return-void
.end method
