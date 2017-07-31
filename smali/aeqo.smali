.class final Laeqo;
.super Laeqz;
.source "SourceFile"


# instance fields
.field private a:Laeqz;

.field private synthetic b:Laeqm;


# direct methods
.method public constructor <init>(Laeqm;Laeqz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeqo;->b:Laeqm;

    invoke-direct {p0}, Laeqz;-><init>()V

    .line 2
    iput-object p2, p0, Laeqo;->a:Laeqz;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Laeqv;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laeqo;->a:Laeqz;

    iget-object v1, p0, Laeqo;->b:Laeqm;

    invoke-virtual {v0, v1}, Laeqz;->b(Laeqv;)V

    .line 5
    return-void
.end method
