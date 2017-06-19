.class final Laczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lacza;


# direct methods
.method constructor <init>(Lacza;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczd;->b:Lacza;

    iput-object p2, p0, Laczd;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laczd;->b:Lacza;

    iget-object v1, p0, Laczd;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, v0, Lacza;->c:Laczf;

    invoke-interface {v2, v0, v1}, Laczf;->a(Lacza;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, ", "

    invoke-static {v0}, Lacym;->a(Ljava/lang/String;)Lacym;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lacym;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    const/16 v1, 0x5d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method
