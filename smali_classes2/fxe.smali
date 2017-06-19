.class final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzrm;

.field private synthetic c:Lsex;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Ljava/util/Map;

.field private synthetic g:Lfwv;


# direct methods
.method constructor <init>(Lfwv;ILzrm;Lsex;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxe;->g:Lfwv;

    iput p2, p0, Lfxe;->a:I

    iput-object p3, p0, Lfxe;->b:Lzrm;

    iput-object p4, p0, Lfxe;->c:Lsex;

    iput-object p5, p0, Lfxe;->d:Ljava/util/List;

    iput-object p6, p0, Lfxe;->e:Ljava/util/List;

    iput-object p7, p0, Lfxe;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3
    instance-of v0, p2, Lvhx;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lvhx;

    .line 6
    iget-boolean v0, p2, Lvhx;->b:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfxe;->g:Lfwv;

    iget v1, p0, Lfxe;->a:I

    iget-object v2, p0, Lfxe;->d:Ljava/util/List;

    iget-object v3, p0, Lfxe;->e:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfwv;->a(ILjava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lfxe;->g:Lfwv;

    iget-object v1, p0, Lfxe;->b:Lzrm;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lfxe;->f:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lfwv;->a(Lzrm;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p2, Lvhx;->a:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lfxe;->g:Lfwv;

    .line 19
    iget-object v0, v0, Lfwv;->a:Landroid/content/Context;

    .line 21
    iget-object v1, p2, Lvhx;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lfxe;->g:Lfwv;

    .line 25
    iget-object v0, v0, Lfwv;->a:Landroid/content/Context;

    .line 26
    const v1, 0x7f1203c8

    .line 27
    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    check-cast p2, Lvhz;

    .line 30
    iget-object v0, p0, Lfxe;->g:Lfwv;

    iget v1, p0, Lfxe;->a:I

    .line 31
    iget-object v2, p2, Lvhz;->a:Ljava/util/List;

    .line 33
    iget-object v3, p2, Lvhz;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lfwv;->a(ILjava/util/List;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lfxe;->g:Lfwv;

    iget-object v1, p0, Lfxe;->b:Lzrm;

    .line 37
    iget-object v2, p2, Lvhz;->c:Ljava/util/List;

    .line 39
    iget-object v3, p2, Lvhz;->d:Ljava/util/Map;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lfwv;->a(Lzrm;Ljava/util/List;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lfxe;->c:Lsex;

    .line 43
    iget-object v1, p2, Lvhz;->f:[B

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Lsex;->a([BLxtq;)V

    .line 46
    iget-object v0, p0, Lfxe;->b:Lzrm;

    iget-object v1, p0, Lfxe;->c:Lsex;

    .line 47
    iget-object v2, p2, Lvhz;->e:[B

    .line 49
    invoke-static {v0, v1, v2}, Lfwv;->a(Lzrm;Lsex;[B)V

    .line 50
    return-void
.end method
