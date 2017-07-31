.class final Laeqs;
.super Laeqz;
.source "SourceFile"


# instance fields
.field private a:Laeqz;

.field private b:Laeqv;


# direct methods
.method public constructor <init>(Laeqv;Laeqz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laeqz;-><init>()V

    .line 2
    iput-object p2, p0, Laeqs;->a:Laeqz;

    .line 3
    iput-object p1, p0, Laeqs;->b:Laeqv;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Laeqv;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laeqs;->a:Laeqz;

    iget-object v1, p0, Laeqs;->b:Laeqv;

    invoke-virtual {v0, v1}, Laeqz;->b(Laeqv;)V

    .line 6
    return-void
.end method
