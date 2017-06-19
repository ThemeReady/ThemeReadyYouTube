.class final Laczc;
.super Lacze;
.source "SourceFile"


# instance fields
.field private synthetic c:Laczb;


# direct methods
.method constructor <init>(Laczb;Lacza;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczc;->c:Laczb;

    invoke-direct {p0, p2, p3}, Lacze;-><init>(Lacza;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laczc;->c:Laczb;

    iget-object v0, v0, Laczb;->a:Lacye;

    iget-object v1, p0, Laczc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lacye;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
