.class final Lpxb;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Labgi;


# direct methods
.method constructor <init>(Ljava/lang/Class;Labgi;)V
    .locals 3

    .prologue
    .line 1
    iput-object p2, p0, Lpxb;->a:Labgi;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lpxl;->c:Lpxl;

    new-instance v1, Lpyh;

    iget-object v2, p0, Lpxb;->a:Labgi;

    invoke-direct {v1, v2}, Lpyh;-><init>(Labgi;)V

    invoke-virtual {p0, v0, v1}, Lpxb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lpxl;->d:Lpxl;

    new-instance v1, Lpyk;

    iget-object v2, p0, Lpxb;->a:Labgi;

    invoke-direct {v1, v2}, Lpyk;-><init>(Labgi;)V

    invoke-virtual {p0, v0, v1}, Lpxb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lpxl;->b:Lpxl;

    new-instance v1, Lpxr;

    iget-object v2, p0, Lpxb;->a:Labgi;

    invoke-direct {v1, v2}, Lpxr;-><init>(Labgi;)V

    invoke-virtual {p0, v0, v1}, Lpxb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lpxl;->a:Lpxl;

    new-instance v1, Lpxe;

    iget-object v2, p0, Lpxb;->a:Labgi;

    invoke-direct {v1, v2}, Lpxe;-><init>(Labgi;)V

    invoke-virtual {p0, v0, v1}, Lpxb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lpxl;->e:Lpxl;

    new-instance v1, Lpxo;

    iget-object v2, p0, Lpxb;->a:Labgi;

    invoke-direct {v1, v2}, Lpxo;-><init>(Labgi;)V

    invoke-virtual {p0, v0, v1}, Lpxb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lpxl;->f:Lpxl;

    new-instance v1, Lpxh;

    iget-object v2, p0, Lpxb;->a:Labgi;

    invoke-direct {v1, v2}, Lpxh;-><init>(Labgi;)V

    invoke-virtual {p0, v0, v1}, Lpxb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lpxl;->g:Lpxl;

    new-instance v1, Lpxw;

    invoke-direct {v1}, Lpxw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lpxb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lpxl;->h:Lpxl;

    new-instance v1, Lpyc;

    iget-object v2, p0, Lpxb;->a:Labgi;

    invoke-direct {v1, v2}, Lpyc;-><init>(Labgi;)V

    invoke-virtual {p0, v0, v1}, Lpxb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
